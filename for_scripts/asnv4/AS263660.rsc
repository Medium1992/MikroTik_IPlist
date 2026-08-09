:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.221.48.0/21]] = 0) do={ add list=$AddressList comment=AS263660 address=177.221.48.0/21 }
