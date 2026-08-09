:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.22.0/24]] = 0) do={ add list=$AddressList comment=AS398419 address=170.39.22.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.168.0/24]] = 0) do={ add list=$AddressList comment=AS398419 address=44.31.168.0/24 }
