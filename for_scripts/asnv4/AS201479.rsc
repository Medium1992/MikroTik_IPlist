:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.185.112.0/22]] = 0) do={ add list=$AddressList comment=AS201479 address=129.185.112.0/22 }
