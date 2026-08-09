:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.108.0/24]] = 0) do={ add list=$AddressList comment=AS26007 address=192.12.108.0/24 }
