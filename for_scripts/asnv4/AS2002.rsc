:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.41.168.0/22]] = 0) do={ add list=$AddressList comment=AS2002 address=129.41.168.0/22 }
