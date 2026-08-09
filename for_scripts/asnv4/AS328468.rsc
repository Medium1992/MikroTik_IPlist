:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.67.64.0/19]] = 0) do={ add list=$AddressList comment=AS328468 address=102.67.64.0/19 }
