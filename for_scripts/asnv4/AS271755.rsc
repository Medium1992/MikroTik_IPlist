:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.90.0.0/19]] = 0) do={ add list=$AddressList comment=AS271755 address=177.90.0.0/19 }
