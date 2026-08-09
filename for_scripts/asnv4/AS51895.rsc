:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.3.192.0/22]] = 0) do={ add list=$AddressList comment=AS51895 address=195.3.192.0/22 }
:if ([:len [find where list=$AddressList and address=195.5.187.0/24]] = 0) do={ add list=$AddressList comment=AS51895 address=195.5.187.0/24 }
