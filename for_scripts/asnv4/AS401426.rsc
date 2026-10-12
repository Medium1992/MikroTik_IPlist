:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.128.52.0/24]] = 0) do={ add list=$AddressList comment=AS401426 address=23.128.52.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.98.0/24]] = 0) do={ add list=$AddressList comment=AS401426 address=44.30.98.0/24 }
