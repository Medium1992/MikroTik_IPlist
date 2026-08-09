:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.169.164.0/23]] = 0) do={ add list=$AddressList comment=AS39237 address=194.169.164.0/23 }
