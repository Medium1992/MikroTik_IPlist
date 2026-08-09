:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.102.104.0/24]] = 0) do={ add list=$AddressList comment=AS46972 address=198.102.104.0/24 }
:if ([:len [find where list=$AddressList and address=38.101.249.0/24]] = 0) do={ add list=$AddressList comment=AS46972 address=38.101.249.0/24 }
:if ([:len [find where list=$AddressList and address=38.110.36.0/24]] = 0) do={ add list=$AddressList comment=AS46972 address=38.110.36.0/24 }
:if ([:len [find where list=$AddressList and address=38.46.55.0/24]] = 0) do={ add list=$AddressList comment=AS46972 address=38.46.55.0/24 }
:if ([:len [find where list=$AddressList and address=38.86.50.0/24]] = 0) do={ add list=$AddressList comment=AS46972 address=38.86.50.0/24 }
:if ([:len [find where list=$AddressList and address=38.97.55.0/24]] = 0) do={ add list=$AddressList comment=AS46972 address=38.97.55.0/24 }
