:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.72.70.0/24]] = 0) do={ add list=$AddressList comment=AS399703 address=64.72.70.0/24 }
