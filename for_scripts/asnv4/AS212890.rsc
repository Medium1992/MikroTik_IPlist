:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.150.0/24]] = 0) do={ add list=$AddressList comment=AS212890 address=150.251.150.0/24 }
:if ([:len [find where list=$AddressList and address=162.251.204.0/24]] = 0) do={ add list=$AddressList comment=AS212890 address=162.251.204.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.63.0/24]] = 0) do={ add list=$AddressList comment=AS212890 address=192.67.63.0/24 }
:if ([:len [find where list=$AddressList and address=66.85.45.0/24]] = 0) do={ add list=$AddressList comment=AS212890 address=66.85.45.0/24 }
