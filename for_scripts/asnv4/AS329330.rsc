:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.55.0/24]] = 0) do={ add list=$AddressList comment=AS329330 address=102.211.55.0/24 }
