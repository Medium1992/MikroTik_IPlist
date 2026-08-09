:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.128.0/20]] = 0) do={ add list=$AddressList comment=AS37395 address=102.165.128.0/20 }
:if ([:len [find where list=$AddressList and address=41.79.136.0/22]] = 0) do={ add list=$AddressList comment=AS37395 address=41.79.136.0/22 }
