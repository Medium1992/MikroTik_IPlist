:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.56.28.0/22]] = 0) do={ add list=$AddressList comment=AS40090 address=198.56.28.0/22 }
:if ([:len [find where list=$AddressList and address=23.139.64.0/23]] = 0) do={ add list=$AddressList comment=AS40090 address=23.139.64.0/23 }
:if ([:len [find where list=$AddressList and address=23.139.66.0/24]] = 0) do={ add list=$AddressList comment=AS40090 address=23.139.66.0/24 }
