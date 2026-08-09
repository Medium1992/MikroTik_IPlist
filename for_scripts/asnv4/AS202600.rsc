:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.181.43.0/24]] = 0) do={ add list=$AddressList comment=AS202600 address=194.181.43.0/24 }
:if ([:len [find where list=$AddressList and address=194.181.44.0/24]] = 0) do={ add list=$AddressList comment=AS202600 address=194.181.44.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.250.0/24]] = 0) do={ add list=$AddressList comment=AS202600 address=91.199.250.0/24 }
