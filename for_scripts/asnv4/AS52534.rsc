:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.110.0/24]] = 0) do={ add list=$AddressList comment=AS52534 address=177.129.110.0/24 }
