:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.220.11.0/24]] = 0) do={ add list=$AddressList comment=AS36901 address=41.220.11.0/24 }
:if ([:len [find where list=$AddressList and address=41.220.14.0/24]] = 0) do={ add list=$AddressList comment=AS36901 address=41.220.14.0/24 }
:if ([:len [find where list=$AddressList and address=41.220.213.0/24]] = 0) do={ add list=$AddressList comment=AS36901 address=41.220.213.0/24 }
:if ([:len [find where list=$AddressList and address=41.220.221.0/24]] = 0) do={ add list=$AddressList comment=AS36901 address=41.220.221.0/24 }
:if ([:len [find where list=$AddressList and address=41.220.4.0/24]] = 0) do={ add list=$AddressList comment=AS36901 address=41.220.4.0/24 }
