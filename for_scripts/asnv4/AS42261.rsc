:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.192.0.0/22]] = 0) do={ add list=$AddressList comment=AS42261 address=91.192.0.0/22 }
