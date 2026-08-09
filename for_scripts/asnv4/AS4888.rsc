:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.134.108.0/24]] = 0) do={ add list=$AddressList comment=AS4888 address=38.134.108.0/24 }
