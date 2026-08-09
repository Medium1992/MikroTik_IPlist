:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.180.232.0/21]] = 0) do={ add list=$AddressList comment=AS396052 address=139.180.232.0/21 }
:if ([:len [find where list=$AddressList and address=139.60.128.0/20]] = 0) do={ add list=$AddressList comment=AS396052 address=139.60.128.0/20 }
:if ([:len [find where list=$AddressList and address=198.17.52.0/24]] = 0) do={ add list=$AddressList comment=AS396052 address=198.17.52.0/24 }
:if ([:len [find where list=$AddressList and address=208.69.48.0/21]] = 0) do={ add list=$AddressList comment=AS396052 address=208.69.48.0/21 }
