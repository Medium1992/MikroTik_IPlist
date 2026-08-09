:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.160.0/22]] = 0) do={ add list=$AddressList comment=AS36962 address=102.210.160.0/22 }
:if ([:len [find where list=$AddressList and address=102.212.180.0/22]] = 0) do={ add list=$AddressList comment=AS36962 address=102.212.180.0/22 }
:if ([:len [find where list=$AddressList and address=213.193.32.0/21]] = 0) do={ add list=$AddressList comment=AS36962 address=213.193.32.0/21 }
:if ([:len [find where list=$AddressList and address=41.216.64.0/19]] = 0) do={ add list=$AddressList comment=AS36962 address=41.216.64.0/19 }
:if ([:len [find where list=$AddressList and address=41.223.116.0/22]] = 0) do={ add list=$AddressList comment=AS36962 address=41.223.116.0/22 }
