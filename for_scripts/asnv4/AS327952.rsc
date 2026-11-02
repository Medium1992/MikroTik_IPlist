:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.56.60.0/22]] = 0) do={ add list=$AddressList comment=AS327952 address=129.56.60.0/22 }
