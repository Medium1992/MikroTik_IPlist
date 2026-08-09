:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.73.192.0/23]] = 0) do={ add list=$AddressList comment=AS36930 address=41.73.192.0/23 }
:if ([:len [find where list=$AddressList and address=41.73.199.0/24]] = 0) do={ add list=$AddressList comment=AS36930 address=41.73.199.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.201.0/24]] = 0) do={ add list=$AddressList comment=AS36930 address=41.73.201.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.202.0/23]] = 0) do={ add list=$AddressList comment=AS36930 address=41.73.202.0/23 }
:if ([:len [find where list=$AddressList and address=41.73.204.0/24]] = 0) do={ add list=$AddressList comment=AS36930 address=41.73.204.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.206.0/24]] = 0) do={ add list=$AddressList comment=AS36930 address=41.73.206.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.213.0/24]] = 0) do={ add list=$AddressList comment=AS36930 address=41.73.213.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.214.0/24]] = 0) do={ add list=$AddressList comment=AS36930 address=41.73.214.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.217.0/24]] = 0) do={ add list=$AddressList comment=AS36930 address=41.73.217.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.218.0/24]] = 0) do={ add list=$AddressList comment=AS36930 address=41.73.218.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.223.0/24]] = 0) do={ add list=$AddressList comment=AS36930 address=41.73.223.0/24 }
