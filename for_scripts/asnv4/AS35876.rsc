:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.43.11.0/24]] = 0) do={ add list=$AddressList comment=AS35876 address=103.43.11.0/24 }
:if ([:len [find where list=$AddressList and address=116.204.133.0/24]] = 0) do={ add list=$AddressList comment=AS35876 address=116.204.133.0/24 }
:if ([:len [find where list=$AddressList and address=23.140.244.0/24]] = 0) do={ add list=$AddressList comment=AS35876 address=23.140.244.0/24 }
:if ([:len [find where list=$AddressList and address=23.140.4.0/24]] = 0) do={ add list=$AddressList comment=AS35876 address=23.140.4.0/24 }
:if ([:len [find where list=$AddressList and address=38.76.198.0/24]] = 0) do={ add list=$AddressList comment=AS35876 address=38.76.198.0/24 }
