:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=71.13.187.0/24]] = 0) do={ add list=$AddressList comment=AS46774 address=71.13.187.0/24 }
