:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.238.134.0/24]] = 0) do={ add list=$AddressList comment=AS26016 address=64.238.134.0/24 }
:if ([:len [find where list=$AddressList and address=74.217.164.0/24]] = 0) do={ add list=$AddressList comment=AS26016 address=74.217.164.0/24 }
