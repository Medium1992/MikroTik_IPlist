:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.255.240.0/20]] = 0) do={ add list=$AddressList comment=AS50333 address=85.255.240.0/20 }
