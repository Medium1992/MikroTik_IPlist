:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.7.8.0/22]] = 0) do={ add list=$AddressList comment=AS207840 address=154.7.8.0/22 }
