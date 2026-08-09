:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.233.4.0/22]] = 0) do={ add list=$AddressList comment=AS270890 address=186.233.4.0/22 }
