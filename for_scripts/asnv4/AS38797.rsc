:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.62.224.0/21]] = 0) do={ add list=$AddressList comment=AS38797 address=125.62.224.0/21 }
:if ([:len [find where list=$AddressList and address=125.62.232.0/22]] = 0) do={ add list=$AddressList comment=AS38797 address=125.62.232.0/22 }
:if ([:len [find where list=$AddressList and address=125.62.236.0/24]] = 0) do={ add list=$AddressList comment=AS38797 address=125.62.236.0/24 }
:if ([:len [find where list=$AddressList and address=125.62.239.0/24]] = 0) do={ add list=$AddressList comment=AS38797 address=125.62.239.0/24 }
