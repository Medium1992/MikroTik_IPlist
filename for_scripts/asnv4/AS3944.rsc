:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.124.101.0/24]] = 0) do={ add list=$AddressList comment=AS3944 address=192.124.101.0/24 }
:if ([:len [find where list=$AddressList and address=198.6.255.0/24]] = 0) do={ add list=$AddressList comment=AS3944 address=198.6.255.0/24 }
