:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.110.0.0/16]] = 0) do={ add list=$AddressList comment=AS20162 address=129.110.0.0/16 }
