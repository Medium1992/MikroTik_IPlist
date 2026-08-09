:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.58.131.0/24]] = 0) do={ add list=$AddressList comment=AS273278 address=38.58.131.0/24 }
