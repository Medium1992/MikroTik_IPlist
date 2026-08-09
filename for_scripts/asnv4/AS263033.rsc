:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.12.176.0/20]] = 0) do={ add list=$AddressList comment=AS263033 address=177.12.176.0/20 }
