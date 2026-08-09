:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.108.0/22]] = 0) do={ add list=$AddressList comment=AS37424 address=102.202.108.0/22 }
:if ([:len [find where list=$AddressList and address=197.234.216.0/21]] = 0) do={ add list=$AddressList comment=AS37424 address=197.234.216.0/21 }
:if ([:len [find where list=$AddressList and address=41.79.216.0/22]] = 0) do={ add list=$AddressList comment=AS37424 address=41.79.216.0/22 }
