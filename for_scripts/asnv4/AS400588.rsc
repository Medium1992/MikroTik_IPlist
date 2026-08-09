:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.152.157.0/24]] = 0) do={ add list=$AddressList comment=AS400588 address=164.152.157.0/24 }
