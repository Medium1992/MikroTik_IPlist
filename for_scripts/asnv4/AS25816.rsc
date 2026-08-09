:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.181.27.0/24]] = 0) do={ add list=$AddressList comment=AS25816 address=107.181.27.0/24 }
:if ([:len [find where list=$AddressList and address=192.245.89.0/24]] = 0) do={ add list=$AddressList comment=AS25816 address=192.245.89.0/24 }
:if ([:len [find where list=$AddressList and address=98.142.112.0/22]] = 0) do={ add list=$AddressList comment=AS25816 address=98.142.112.0/22 }
:if ([:len [find where list=$AddressList and address=98.142.120.0/23]] = 0) do={ add list=$AddressList comment=AS25816 address=98.142.120.0/23 }
:if ([:len [find where list=$AddressList and address=98.142.126.0/23]] = 0) do={ add list=$AddressList comment=AS25816 address=98.142.126.0/23 }
