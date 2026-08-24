:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.30.0/24]] = 0) do={ add list=$AddressList comment=AS398999 address=142.248.30.0/24 }
:if ([:len [find where list=$AddressList and address=172.98.29.0/24]] = 0) do={ add list=$AddressList comment=AS398999 address=172.98.29.0/24 }
:if ([:len [find where list=$AddressList and address=23.132.148.0/24]] = 0) do={ add list=$AddressList comment=AS398999 address=23.132.148.0/24 }
:if ([:len [find where list=$AddressList and address=23.138.20.0/24]] = 0) do={ add list=$AddressList comment=AS398999 address=23.138.20.0/24 }
