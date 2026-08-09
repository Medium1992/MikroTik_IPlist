:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.174.188.0/22]] = 0) do={ add list=$AddressList comment=AS24700 address=46.174.188.0/22 }
