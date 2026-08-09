:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.152.103.0/24]] = 0) do={ add list=$AddressList comment=AS398743 address=192.152.103.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.249.0/24]] = 0) do={ add list=$AddressList comment=AS398743 address=192.234.249.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.253.0/24]] = 0) do={ add list=$AddressList comment=AS398743 address=192.234.253.0/24 }
:if ([:len [find where list=$AddressList and address=192.251.37.0/24]] = 0) do={ add list=$AddressList comment=AS398743 address=192.251.37.0/24 }
:if ([:len [find where list=$AddressList and address=198.140.158.0/24]] = 0) do={ add list=$AddressList comment=AS398743 address=198.140.158.0/24 }
:if ([:len [find where list=$AddressList and address=198.185.201.0/24]] = 0) do={ add list=$AddressList comment=AS398743 address=198.185.201.0/24 }
:if ([:len [find where list=$AddressList and address=199.254.16.0/22]] = 0) do={ add list=$AddressList comment=AS398743 address=199.254.16.0/22 }
:if ([:len [find where list=$AddressList and address=199.254.26.0/24]] = 0) do={ add list=$AddressList comment=AS398743 address=199.254.26.0/24 }
