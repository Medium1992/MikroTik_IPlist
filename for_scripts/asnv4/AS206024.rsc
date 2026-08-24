:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.176.68.0/23]] = 0) do={ add list=$AddressList comment=AS206024 address=198.176.68.0/23 }
