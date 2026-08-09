:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.29.134.0/24]] = 0) do={ add list=$AddressList comment=AS399814 address=64.29.134.0/24 }
