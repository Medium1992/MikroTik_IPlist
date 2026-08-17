:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.27.0/24]] = 0) do={ add list=$AddressList comment=AS272363 address=38.224.27.0/24 }
