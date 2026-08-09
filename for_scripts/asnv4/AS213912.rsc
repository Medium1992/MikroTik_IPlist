:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.8.66.0/24]] = 0) do={ add list=$AddressList comment=AS213912 address=46.8.66.0/24 }
