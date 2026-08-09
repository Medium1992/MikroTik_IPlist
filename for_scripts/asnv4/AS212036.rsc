:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.226.97.0/24]] = 0) do={ add list=$AddressList comment=AS212036 address=185.226.97.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.99.0/24]] = 0) do={ add list=$AddressList comment=AS212036 address=194.26.99.0/24 }
:if ([:len [find where list=$AddressList and address=62.60.143.0/24]] = 0) do={ add list=$AddressList comment=AS212036 address=62.60.143.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.101.0/24]] = 0) do={ add list=$AddressList comment=AS212036 address=87.107.101.0/24 }
