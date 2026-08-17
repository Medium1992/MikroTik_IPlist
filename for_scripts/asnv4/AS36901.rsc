:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.220.0.0/23]] = 0) do={ add list=$AddressList comment=AS36901 address=41.220.0.0/23 }
:if ([:len [find where list=$AddressList and address=41.220.11.0/24]] = 0) do={ add list=$AddressList comment=AS36901 address=41.220.11.0/24 }
:if ([:len [find where list=$AddressList and address=41.220.14.0/24]] = 0) do={ add list=$AddressList comment=AS36901 address=41.220.14.0/24 }
:if ([:len [find where list=$AddressList and address=41.220.209.0/24]] = 0) do={ add list=$AddressList comment=AS36901 address=41.220.209.0/24 }
:if ([:len [find where list=$AddressList and address=41.220.213.0/24]] = 0) do={ add list=$AddressList comment=AS36901 address=41.220.213.0/24 }
:if ([:len [find where list=$AddressList and address=41.220.218.0/23]] = 0) do={ add list=$AddressList comment=AS36901 address=41.220.218.0/23 }
:if ([:len [find where list=$AddressList and address=41.220.221.0/24]] = 0) do={ add list=$AddressList comment=AS36901 address=41.220.221.0/24 }
:if ([:len [find where list=$AddressList and address=41.220.222.0/23]] = 0) do={ add list=$AddressList comment=AS36901 address=41.220.222.0/23 }
:if ([:len [find where list=$AddressList and address=41.220.4.0/24]] = 0) do={ add list=$AddressList comment=AS36901 address=41.220.4.0/24 }
:if ([:len [find where list=$AddressList and address=41.220.6.0/24]] = 0) do={ add list=$AddressList comment=AS36901 address=41.220.6.0/24 }
:if ([:len [find where list=$AddressList and address=41.220.8.0/24]] = 0) do={ add list=$AddressList comment=AS36901 address=41.220.8.0/24 }
