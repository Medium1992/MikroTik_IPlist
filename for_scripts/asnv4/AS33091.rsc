:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.159.0.0/16]] = 0) do={ add list=$AddressList comment=AS33091 address=136.159.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.161.127.0/24]] = 0) do={ add list=$AddressList comment=AS33091 address=198.161.127.0/24 }
:if ([:len [find where list=$AddressList and address=198.161.243.0/24]] = 0) do={ add list=$AddressList comment=AS33091 address=198.161.243.0/24 }
