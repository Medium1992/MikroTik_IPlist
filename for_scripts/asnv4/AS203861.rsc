:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.65.143.0/24]] = 0) do={ add list=$AddressList comment=AS203861 address=176.65.143.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.77.0/24]] = 0) do={ add list=$AddressList comment=AS203861 address=217.60.77.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.160.0/24]] = 0) do={ add list=$AddressList comment=AS203861 address=31.59.160.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.215.0/24]] = 0) do={ add list=$AddressList comment=AS203861 address=5.175.215.0/24 }
