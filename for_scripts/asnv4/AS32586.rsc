:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.156.144.0/22]] = 0) do={ add list=$AddressList comment=AS32586 address=104.156.144.0/22 }
:if ([:len [find where list=$AddressList and address=148.59.118.0/23]] = 0) do={ add list=$AddressList comment=AS32586 address=148.59.118.0/23 }
:if ([:len [find where list=$AddressList and address=148.66.40.0/21]] = 0) do={ add list=$AddressList comment=AS32586 address=148.66.40.0/21 }
:if ([:len [find where list=$AddressList and address=168.245.238.0/23]] = 0) do={ add list=$AddressList comment=AS32586 address=168.245.238.0/23 }
:if ([:len [find where list=$AddressList and address=169.197.136.0/22]] = 0) do={ add list=$AddressList comment=AS32586 address=169.197.136.0/22 }
:if ([:len [find where list=$AddressList and address=172.99.251.0/24]] = 0) do={ add list=$AddressList comment=AS32586 address=172.99.251.0/24 }
:if ([:len [find where list=$AddressList and address=173.45.192.0/19]] = 0) do={ add list=$AddressList comment=AS32586 address=173.45.192.0/19 }
:if ([:len [find where list=$AddressList and address=192.107.144.0/24]] = 0) do={ add list=$AddressList comment=AS32586 address=192.107.144.0/24 }
:if ([:len [find where list=$AddressList and address=199.102.128.0/22]] = 0) do={ add list=$AddressList comment=AS32586 address=199.102.128.0/22 }
:if ([:len [find where list=$AddressList and address=204.58.15.0/24]] = 0) do={ add list=$AddressList comment=AS32586 address=204.58.15.0/24 }
:if ([:len [find where list=$AddressList and address=208.103.158.0/24]] = 0) do={ add list=$AddressList comment=AS32586 address=208.103.158.0/24 }
:if ([:len [find where list=$AddressList and address=52.129.28.0/22]] = 0) do={ add list=$AddressList comment=AS32586 address=52.129.28.0/22 }
:if ([:len [find where list=$AddressList and address=52.144.27.0/24]] = 0) do={ add list=$AddressList comment=AS32586 address=52.144.27.0/24 }
:if ([:len [find where list=$AddressList and address=64.112.88.0/22]] = 0) do={ add list=$AddressList comment=AS32586 address=64.112.88.0/22 }
:if ([:len [find where list=$AddressList and address=66.232.60.0/22]] = 0) do={ add list=$AddressList comment=AS32586 address=66.232.60.0/22 }
