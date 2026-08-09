:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.157.96.0/19]] = 0) do={ add list=$AddressList comment=AS36958 address=197.157.96.0/19 }
:if ([:len [find where list=$AddressList and address=41.191.120.0/22]] = 0) do={ add list=$AddressList comment=AS36958 address=41.191.120.0/22 }
:if ([:len [find where list=$AddressList and address=41.222.204.0/22]] = 0) do={ add list=$AddressList comment=AS36958 address=41.222.204.0/22 }
:if ([:len [find where list=$AddressList and address=41.223.216.0/22]] = 0) do={ add list=$AddressList comment=AS36958 address=41.223.216.0/22 }
:if ([:len [find where list=$AddressList and address=41.86.32.0/19]] = 0) do={ add list=$AddressList comment=AS36958 address=41.86.32.0/19 }
