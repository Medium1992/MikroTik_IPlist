:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.41.104.0/22]] = 0) do={ add list=$AddressList comment=AS401654 address=198.41.104.0/22 }
:if ([:len [find where list=$AddressList and address=198.41.96.0/21]] = 0) do={ add list=$AddressList comment=AS401654 address=198.41.96.0/21 }
