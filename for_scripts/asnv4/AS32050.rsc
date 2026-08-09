:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.134.16.0/24]] = 0) do={ add list=$AddressList comment=AS32050 address=205.134.16.0/24 }
:if ([:len [find where list=$AddressList and address=205.134.22.0/24]] = 0) do={ add list=$AddressList comment=AS32050 address=205.134.22.0/24 }
