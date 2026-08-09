:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.105.200.0/22]] = 0) do={ add list=$AddressList comment=AS271663 address=177.105.200.0/22 }
