:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.128.32.0/20]] = 0) do={ add list=$AddressList comment=AS263236 address=66.128.32.0/20 }
