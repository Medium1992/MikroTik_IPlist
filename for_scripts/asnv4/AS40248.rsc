:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.88.224.0/19]] = 0) do={ add list=$AddressList comment=AS40248 address=204.88.224.0/19 }
