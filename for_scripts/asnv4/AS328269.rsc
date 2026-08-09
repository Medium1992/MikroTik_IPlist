:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.177.72.0/22]] = 0) do={ add list=$AddressList comment=AS328269 address=102.177.72.0/22 }
