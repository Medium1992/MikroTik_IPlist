:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.48.104.0/24]] = 0) do={ add list=$AddressList comment=AS54107 address=199.48.104.0/24 }
:if ([:len [find where list=$AddressList and address=199.48.107.0/24]] = 0) do={ add list=$AddressList comment=AS54107 address=199.48.107.0/24 }
:if ([:len [find where list=$AddressList and address=74.114.10.0/24]] = 0) do={ add list=$AddressList comment=AS54107 address=74.114.10.0/24 }
:if ([:len [find where list=$AddressList and address=74.114.12.0/24]] = 0) do={ add list=$AddressList comment=AS54107 address=74.114.12.0/24 }
:if ([:len [find where list=$AddressList and address=74.114.15.0/24]] = 0) do={ add list=$AddressList comment=AS54107 address=74.114.15.0/24 }
