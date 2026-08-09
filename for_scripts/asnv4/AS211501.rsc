:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.26.238.0/24]] = 0) do={ add list=$AddressList comment=AS211501 address=194.26.238.0/24 }
:if ([:len [find where list=$AddressList and address=46.33.27.0/24]] = 0) do={ add list=$AddressList comment=AS211501 address=46.33.27.0/24 }
