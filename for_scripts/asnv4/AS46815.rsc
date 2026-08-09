:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.206.66.0/24]] = 0) do={ add list=$AddressList comment=AS46815 address=67.206.66.0/24 }
