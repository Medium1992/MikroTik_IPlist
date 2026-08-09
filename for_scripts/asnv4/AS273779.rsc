:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.8.69.0/24]] = 0) do={ add list=$AddressList comment=AS273779 address=177.8.69.0/24 }
