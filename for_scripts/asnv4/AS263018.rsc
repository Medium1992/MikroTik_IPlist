:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.237.176.0/20]] = 0) do={ add list=$AddressList comment=AS263018 address=186.237.176.0/20 }
