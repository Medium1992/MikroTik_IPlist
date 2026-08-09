:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.68.112.0/24]] = 0) do={ add list=$AddressList comment=AS395464 address=192.68.112.0/24 }
:if ([:len [find where list=$AddressList and address=71.31.30.0/24]] = 0) do={ add list=$AddressList comment=AS395464 address=71.31.30.0/24 }
