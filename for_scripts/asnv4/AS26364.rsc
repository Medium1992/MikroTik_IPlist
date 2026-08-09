:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.158.0.0/24]] = 0) do={ add list=$AddressList comment=AS26364 address=192.158.0.0/24 }
