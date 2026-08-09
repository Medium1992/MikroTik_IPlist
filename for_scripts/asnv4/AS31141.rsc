:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.6.188.0/24]] = 0) do={ add list=$AddressList comment=AS31141 address=194.6.188.0/24 }
:if ([:len [find where list=$AddressList and address=62.192.17.0/24]] = 0) do={ add list=$AddressList comment=AS31141 address=62.192.17.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.23.0/24]] = 0) do={ add list=$AddressList comment=AS31141 address=91.220.23.0/24 }
:if ([:len [find where list=$AddressList and address=94.228.57.0/24]] = 0) do={ add list=$AddressList comment=AS31141 address=94.228.57.0/24 }
:if ([:len [find where list=$AddressList and address=94.228.59.0/24]] = 0) do={ add list=$AddressList comment=AS31141 address=94.228.59.0/24 }
