:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.33.21.0/24]] = 0) do={ add list=$AddressList comment=AS212030 address=194.33.21.0/24 }
:if ([:len [find where list=$AddressList and address=194.33.22.0/23]] = 0) do={ add list=$AddressList comment=AS212030 address=194.33.22.0/23 }
:if ([:len [find where list=$AddressList and address=91.220.112.0/24]] = 0) do={ add list=$AddressList comment=AS212030 address=91.220.112.0/24 }
