:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.127.201.0/24]] = 0) do={ add list=$AddressList comment=AS400467 address=38.127.201.0/24 }
