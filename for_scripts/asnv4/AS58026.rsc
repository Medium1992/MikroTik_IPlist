:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.182.0/23]] = 0) do={ add list=$AddressList comment=AS58026 address=103.124.182.0/23 }
:if ([:len [find where list=$AddressList and address=104.166.112.0/24]] = 0) do={ add list=$AddressList comment=AS58026 address=104.166.112.0/24 }
:if ([:len [find where list=$AddressList and address=128.254.228.0/22]] = 0) do={ add list=$AddressList comment=AS58026 address=128.254.228.0/22 }
:if ([:len [find where list=$AddressList and address=142.248.172.0/22]] = 0) do={ add list=$AddressList comment=AS58026 address=142.248.172.0/22 }
:if ([:len [find where list=$AddressList and address=142.248.196.0/22]] = 0) do={ add list=$AddressList comment=AS58026 address=142.248.196.0/22 }
:if ([:len [find where list=$AddressList and address=142.248.52.0/22]] = 0) do={ add list=$AddressList comment=AS58026 address=142.248.52.0/22 }
:if ([:len [find where list=$AddressList and address=142.248.64.0/22]] = 0) do={ add list=$AddressList comment=AS58026 address=142.248.64.0/22 }
:if ([:len [find where list=$AddressList and address=162.245.100.0/22]] = 0) do={ add list=$AddressList comment=AS58026 address=162.245.100.0/22 }
:if ([:len [find where list=$AddressList and address=167.253.108.0/23]] = 0) do={ add list=$AddressList comment=AS58026 address=167.253.108.0/23 }
:if ([:len [find where list=$AddressList and address=167.253.79.0/24]] = 0) do={ add list=$AddressList comment=AS58026 address=167.253.79.0/24 }
:if ([:len [find where list=$AddressList and address=192.225.220.0/23]] = 0) do={ add list=$AddressList comment=AS58026 address=192.225.220.0/23 }
:if ([:len [find where list=$AddressList and address=192.225.222.0/24]] = 0) do={ add list=$AddressList comment=AS58026 address=192.225.222.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.196.0/22]] = 0) do={ add list=$AddressList comment=AS58026 address=45.41.196.0/22 }
:if ([:len [find where list=$AddressList and address=66.85.36.0/22]] = 0) do={ add list=$AddressList comment=AS58026 address=66.85.36.0/22 }
:if ([:len [find where list=$AddressList and address=98.142.176.0/22]] = 0) do={ add list=$AddressList comment=AS58026 address=98.142.176.0/22 }
