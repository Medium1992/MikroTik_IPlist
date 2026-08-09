:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.112.0/22]] = 0) do={ add list=$AddressList comment=AS271149 address=179.42.112.0/22 }
