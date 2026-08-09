:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.0.72.0/21]] = 0) do={ add list=$AddressList comment=AS52465 address=161.0.72.0/21 }
:if ([:len [find where list=$AddressList and address=168.121.36.0/22]] = 0) do={ add list=$AddressList comment=AS52465 address=168.121.36.0/22 }
:if ([:len [find where list=$AddressList and address=170.238.10.0/23]] = 0) do={ add list=$AddressList comment=AS52465 address=170.238.10.0/23 }
:if ([:len [find where list=$AddressList and address=170.238.9.0/24]] = 0) do={ add list=$AddressList comment=AS52465 address=170.238.9.0/24 }
:if ([:len [find where list=$AddressList and address=179.60.216.0/22]] = 0) do={ add list=$AddressList comment=AS52465 address=179.60.216.0/22 }
:if ([:len [find where list=$AddressList and address=186.5.184.0/23]] = 0) do={ add list=$AddressList comment=AS52465 address=186.5.184.0/23 }
:if ([:len [find where list=$AddressList and address=186.5.186.0/24]] = 0) do={ add list=$AddressList comment=AS52465 address=186.5.186.0/24 }
:if ([:len [find where list=$AddressList and address=190.112.216.0/22]] = 0) do={ add list=$AddressList comment=AS52465 address=190.112.216.0/22 }
:if ([:len [find where list=$AddressList and address=200.229.252.0/23]] = 0) do={ add list=$AddressList comment=AS52465 address=200.229.252.0/23 }
:if ([:len [find where list=$AddressList and address=200.229.254.0/24]] = 0) do={ add list=$AddressList comment=AS52465 address=200.229.254.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.15.0/24]] = 0) do={ add list=$AddressList comment=AS52465 address=38.226.15.0/24 }
:if ([:len [find where list=$AddressList and address=45.170.40.0/22]] = 0) do={ add list=$AddressList comment=AS52465 address=45.170.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.171.112.0/24]] = 0) do={ add list=$AddressList comment=AS52465 address=45.171.112.0/24 }
:if ([:len [find where list=$AddressList and address=45.171.114.0/23]] = 0) do={ add list=$AddressList comment=AS52465 address=45.171.114.0/23 }
