:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.165.179.0/24]] = 0) do={ add list=$AddressList comment=AS26943 address=199.165.179.0/24 }
:if ([:len [find where list=$AddressList and address=23.129.152.0/24]] = 0) do={ add list=$AddressList comment=AS26943 address=23.129.152.0/24 }
