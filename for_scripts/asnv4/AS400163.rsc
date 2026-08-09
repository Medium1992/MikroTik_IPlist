:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.0.0/24]] = 0) do={ add list=$AddressList comment=AS400163 address=130.12.0.0/24 }
:if ([:len [find where list=$AddressList and address=23.137.232.0/24]] = 0) do={ add list=$AddressList comment=AS400163 address=23.137.232.0/24 }
