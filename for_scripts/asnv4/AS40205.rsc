:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.189.216.0/24]] = 0) do={ add list=$AddressList comment=AS40205 address=23.189.216.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.134.0/24]] = 0) do={ add list=$AddressList comment=AS40205 address=44.32.134.0/24 }
