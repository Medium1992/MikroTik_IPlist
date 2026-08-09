:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.55.0/24]] = 0) do={ add list=$AddressList comment=AS329221 address=102.213.55.0/24 }
