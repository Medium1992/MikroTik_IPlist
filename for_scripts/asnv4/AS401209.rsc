:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.80.214.0/24]] = 0) do={ add list=$AddressList comment=AS401209 address=192.80.214.0/24 }
