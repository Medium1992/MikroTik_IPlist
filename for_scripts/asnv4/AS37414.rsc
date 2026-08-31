:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.61.72.0/22]] = 0) do={ add list=$AddressList comment=AS37414 address=196.61.72.0/22 }
:if ([:len [find where list=$AddressList and address=41.223.104.0/22]] = 0) do={ add list=$AddressList comment=AS37414 address=41.223.104.0/22 }
