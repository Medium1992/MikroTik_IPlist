:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.65.55.0/24]] = 0) do={ add list=$AddressList comment=AS26489 address=97.65.55.0/24 }
