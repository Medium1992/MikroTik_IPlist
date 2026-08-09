:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.209.121.0/24]] = 0) do={ add list=$AddressList comment=AS270702 address=186.209.121.0/24 }
