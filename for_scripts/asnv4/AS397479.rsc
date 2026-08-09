:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.65.108.0/24]] = 0) do={ add list=$AddressList comment=AS397479 address=38.65.108.0/24 }
