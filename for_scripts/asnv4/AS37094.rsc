:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.136.0/22]] = 0) do={ add list=$AddressList comment=AS37094 address=102.214.136.0/22 }
:if ([:len [find where list=$AddressList and address=41.191.104.0/22]] = 0) do={ add list=$AddressList comment=AS37094 address=41.191.104.0/22 }
