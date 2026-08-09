:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.70.176.0/22]] = 0) do={ add list=$AddressList comment=AS35798 address=185.70.176.0/22 }
:if ([:len [find where list=$AddressList and address=195.130.222.0/24]] = 0) do={ add list=$AddressList comment=AS35798 address=195.130.222.0/24 }
