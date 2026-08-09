:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.31.176.0/23]] = 0) do={ add list=$AddressList comment=AS58752 address=103.31.176.0/23 }
:if ([:len [find where list=$AddressList and address=43.245.232.0/22]] = 0) do={ add list=$AddressList comment=AS58752 address=43.245.232.0/22 }
