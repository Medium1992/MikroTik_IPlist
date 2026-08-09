:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.34.64.0/18]] = 0) do={ add list=$AddressList comment=AS27530 address=129.34.64.0/18 }
