:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.154.220.0/22]] = 0) do={ add list=$AddressList comment=AS207254 address=185.154.220.0/22 }
:if ([:len [find where list=$AddressList and address=195.130.196.0/24]] = 0) do={ add list=$AddressList comment=AS207254 address=195.130.196.0/24 }
