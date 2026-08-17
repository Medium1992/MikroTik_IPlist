:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.201.211.0/24]] = 0) do={ add list=$AddressList comment=AS329261 address=102.201.211.0/24 }
:if ([:len [find where list=$AddressList and address=102.213.179.0/24]] = 0) do={ add list=$AddressList comment=AS329261 address=102.213.179.0/24 }
