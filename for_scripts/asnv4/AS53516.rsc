:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.108.252.0/24]] = 0) do={ add list=$AddressList comment=AS53516 address=38.108.252.0/24 }
