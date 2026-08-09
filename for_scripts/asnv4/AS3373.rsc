:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.39.64.0/19]] = 0) do={ add list=$AddressList comment=AS3373 address=153.39.64.0/19 }
