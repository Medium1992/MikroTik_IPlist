:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.152.177.0/24]] = 0) do={ add list=$AddressList comment=AS400756 address=164.152.177.0/24 }
