:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.201.211.0/24]] = 0) do={ add list=$AddressList comment=AS275723 address=177.201.211.0/24 }
