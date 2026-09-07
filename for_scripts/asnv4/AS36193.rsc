:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.52.34.0/23]] = 0) do={ add list=$AddressList comment=AS36193 address=198.52.34.0/23 }
:if ([:len [find where list=$AddressList and address=209.148.61.0/24]] = 0) do={ add list=$AddressList comment=AS36193 address=209.148.61.0/24 }
