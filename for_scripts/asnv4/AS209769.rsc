:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.214.160.0/24]] = 0) do={ add list=$AddressList comment=AS209769 address=82.214.160.0/24 }
