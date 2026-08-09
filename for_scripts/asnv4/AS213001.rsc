:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.241.225.0/24]] = 0) do={ add list=$AddressList comment=AS213001 address=151.241.225.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.96.0/24]] = 0) do={ add list=$AddressList comment=AS213001 address=168.222.96.0/24 }
:if ([:len [find where list=$AddressList and address=195.39.221.0/24]] = 0) do={ add list=$AddressList comment=AS213001 address=195.39.221.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.117.0/24]] = 0) do={ add list=$AddressList comment=AS213001 address=45.137.117.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.160.0/23]] = 0) do={ add list=$AddressList comment=AS213001 address=45.146.160.0/23 }
:if ([:len [find where list=$AddressList and address=82.27.90.0/23]] = 0) do={ add list=$AddressList comment=AS213001 address=82.27.90.0/23 }
:if ([:len [find where list=$AddressList and address=82.41.245.0/24]] = 0) do={ add list=$AddressList comment=AS213001 address=82.41.245.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.69.0/24]] = 0) do={ add list=$AddressList comment=AS213001 address=95.135.69.0/24 }
