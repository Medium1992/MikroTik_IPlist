:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.36.64.0/24]] = 0) do={ add list=$AddressList comment=AS55200 address=12.36.64.0/24 }
