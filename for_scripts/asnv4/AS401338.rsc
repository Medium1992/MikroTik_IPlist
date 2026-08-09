:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.22.96.0/23]] = 0) do={ add list=$AddressList comment=AS401338 address=67.22.96.0/23 }
