:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.184.94.0/24]] = 0) do={ add list=$AddressList comment=AS273877 address=177.184.94.0/24 }
