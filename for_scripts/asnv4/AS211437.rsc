:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.120.5.0/24]] = 0) do={ add list=$AddressList comment=AS211437 address=87.120.5.0/24 }
