:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.221.150.0/24]] = 0) do={ add list=$AddressList comment=AS397977 address=12.221.150.0/24 }
