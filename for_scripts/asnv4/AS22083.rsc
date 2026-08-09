:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.152.238.0/24]] = 0) do={ add list=$AddressList comment=AS22083 address=205.152.238.0/24 }
:if ([:len [find where list=$AddressList and address=65.169.76.0/24]] = 0) do={ add list=$AddressList comment=AS22083 address=65.169.76.0/24 }
