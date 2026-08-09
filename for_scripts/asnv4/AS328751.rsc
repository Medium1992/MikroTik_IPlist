:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.25.0/24]] = 0) do={ add list=$AddressList comment=AS328751 address=102.216.25.0/24 }
:if ([:len [find where list=$AddressList and address=102.217.211.0/24]] = 0) do={ add list=$AddressList comment=AS328751 address=102.217.211.0/24 }
