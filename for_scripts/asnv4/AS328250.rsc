:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.40.0/22]] = 0) do={ add list=$AddressList comment=AS328250 address=102.220.40.0/22 }
:if ([:len [find where list=$AddressList and address=102.223.188.0/22]] = 0) do={ add list=$AddressList comment=AS328250 address=102.223.188.0/22 }
:if ([:len [find where list=$AddressList and address=41.223.108.0/23]] = 0) do={ add list=$AddressList comment=AS328250 address=41.223.108.0/23 }
:if ([:len [find where list=$AddressList and address=41.223.111.0/24]] = 0) do={ add list=$AddressList comment=AS328250 address=41.223.111.0/24 }
