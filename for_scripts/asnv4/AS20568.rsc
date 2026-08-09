:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.93.254.0/24]] = 0) do={ add list=$AddressList comment=AS20568 address=130.93.254.0/24 }
:if ([:len [find where list=$AddressList and address=91.144.100.0/24]] = 0) do={ add list=$AddressList comment=AS20568 address=91.144.100.0/24 }
