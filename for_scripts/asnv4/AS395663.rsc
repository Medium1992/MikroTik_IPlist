:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.219.254.0/24]] = 0) do={ add list=$AddressList comment=AS395663 address=192.219.254.0/24 }
:if ([:len [find where list=$AddressList and address=23.141.128.0/24]] = 0) do={ add list=$AddressList comment=AS395663 address=23.141.128.0/24 }
:if ([:len [find where list=$AddressList and address=23.142.0.0/24]] = 0) do={ add list=$AddressList comment=AS395663 address=23.142.0.0/24 }
