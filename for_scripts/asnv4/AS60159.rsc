:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.146.188.0/22]] = 0) do={ add list=$AddressList comment=AS60159 address=194.146.188.0/22 }
