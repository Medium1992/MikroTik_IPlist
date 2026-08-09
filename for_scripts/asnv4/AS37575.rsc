:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.175.0/24]] = 0) do={ add list=$AddressList comment=AS37575 address=102.212.175.0/24 }
:if ([:len [find where list=$AddressList and address=102.222.140.0/22]] = 0) do={ add list=$AddressList comment=AS37575 address=102.222.140.0/22 }
:if ([:len [find where list=$AddressList and address=169.239.12.0/22]] = 0) do={ add list=$AddressList comment=AS37575 address=169.239.12.0/22 }
:if ([:len [find where list=$AddressList and address=38.41.80.0/21]] = 0) do={ add list=$AddressList comment=AS37575 address=38.41.80.0/21 }
:if ([:len [find where list=$AddressList and address=38.71.124.0/22]] = 0) do={ add list=$AddressList comment=AS37575 address=38.71.124.0/22 }
:if ([:len [find where list=$AddressList and address=41.79.124.0/22]] = 0) do={ add list=$AddressList comment=AS37575 address=41.79.124.0/22 }
