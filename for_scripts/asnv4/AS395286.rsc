:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.240.147.0/24]] = 0) do={ add list=$AddressList comment=AS395286 address=24.240.147.0/24 }
