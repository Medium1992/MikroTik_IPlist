:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.152.213.0/24]] = 0) do={ add list=$AddressList comment=AS204163 address=194.152.213.0/24 }
:if ([:len [find where list=$AddressList and address=194.152.238.0/24]] = 0) do={ add list=$AddressList comment=AS204163 address=194.152.238.0/24 }
