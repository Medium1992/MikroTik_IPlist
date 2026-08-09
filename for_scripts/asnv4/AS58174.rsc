:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.204.68.0/24]] = 0) do={ add list=$AddressList comment=AS58174 address=85.204.68.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.123.0/24]] = 0) do={ add list=$AddressList comment=AS58174 address=91.239.123.0/24 }
