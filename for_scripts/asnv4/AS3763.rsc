:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.233.94.0/24]] = 0) do={ add list=$AddressList comment=AS3763 address=24.233.94.0/24 }
