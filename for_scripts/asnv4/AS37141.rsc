:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.191.220.0/22]] = 0) do={ add list=$AddressList comment=AS37141 address=41.191.220.0/22 }
:if ([:len [find where list=$AddressList and address=41.79.236.0/22]] = 0) do={ add list=$AddressList comment=AS37141 address=41.79.236.0/22 }
