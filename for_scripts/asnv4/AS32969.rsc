:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.130.15.0/24]] = 0) do={ add list=$AddressList comment=AS32969 address=155.130.15.0/24 }
:if ([:len [find where list=$AddressList and address=173.226.121.0/24]] = 0) do={ add list=$AddressList comment=AS32969 address=173.226.121.0/24 }
:if ([:len [find where list=$AddressList and address=8.12.162.0/24]] = 0) do={ add list=$AddressList comment=AS32969 address=8.12.162.0/24 }
:if ([:len [find where list=$AddressList and address=98.171.245.0/24]] = 0) do={ add list=$AddressList comment=AS32969 address=98.171.245.0/24 }
:if ([:len [find where list=$AddressList and address=98.181.120.0/24]] = 0) do={ add list=$AddressList comment=AS32969 address=98.181.120.0/24 }
