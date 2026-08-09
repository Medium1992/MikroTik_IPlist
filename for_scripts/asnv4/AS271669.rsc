:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.194.176.0/23]] = 0) do={ add list=$AddressList comment=AS271669 address=200.194.176.0/23 }
