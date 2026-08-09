:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.108.105.0/24]] = 0) do={ add list=$AddressList comment=AS30014 address=192.108.105.0/24 }
