:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.133.139.0/24]] = 0) do={ add list=$AddressList comment=AS208355 address=95.133.139.0/24 }
