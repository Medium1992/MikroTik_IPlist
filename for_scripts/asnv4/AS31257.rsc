:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.226.192.0/19]] = 0) do={ add list=$AddressList comment=AS31257 address=109.226.192.0/19 }
:if ([:len [find where list=$AddressList and address=109.226.224.0/20]] = 0) do={ add list=$AddressList comment=AS31257 address=109.226.224.0/20 }
:if ([:len [find where list=$AddressList and address=109.226.240.0/22]] = 0) do={ add list=$AddressList comment=AS31257 address=109.226.240.0/22 }
:if ([:len [find where list=$AddressList and address=109.226.244.0/23]] = 0) do={ add list=$AddressList comment=AS31257 address=109.226.244.0/23 }
:if ([:len [find where list=$AddressList and address=109.226.246.0/24]] = 0) do={ add list=$AddressList comment=AS31257 address=109.226.246.0/24 }
:if ([:len [find where list=$AddressList and address=109.226.249.0/24]] = 0) do={ add list=$AddressList comment=AS31257 address=109.226.249.0/24 }
:if ([:len [find where list=$AddressList and address=109.226.250.0/23]] = 0) do={ add list=$AddressList comment=AS31257 address=109.226.250.0/23 }
:if ([:len [find where list=$AddressList and address=109.226.252.0/22]] = 0) do={ add list=$AddressList comment=AS31257 address=109.226.252.0/22 }
:if ([:len [find where list=$AddressList and address=171.33.248.0/21]] = 0) do={ add list=$AddressList comment=AS31257 address=171.33.248.0/21 }
:if ([:len [find where list=$AddressList and address=176.116.164.0/22]] = 0) do={ add list=$AddressList comment=AS31257 address=176.116.164.0/22 }
:if ([:len [find where list=$AddressList and address=176.116.168.0/21]] = 0) do={ add list=$AddressList comment=AS31257 address=176.116.168.0/21 }
:if ([:len [find where list=$AddressList and address=176.116.177.0/24]] = 0) do={ add list=$AddressList comment=AS31257 address=176.116.177.0/24 }
:if ([:len [find where list=$AddressList and address=176.116.178.0/23]] = 0) do={ add list=$AddressList comment=AS31257 address=176.116.178.0/23 }
:if ([:len [find where list=$AddressList and address=176.116.180.0/22]] = 0) do={ add list=$AddressList comment=AS31257 address=176.116.180.0/22 }
:if ([:len [find where list=$AddressList and address=213.110.224.0/22]] = 0) do={ add list=$AddressList comment=AS31257 address=213.110.224.0/22 }
:if ([:len [find where list=$AddressList and address=213.110.228.0/23]] = 0) do={ add list=$AddressList comment=AS31257 address=213.110.228.0/23 }
:if ([:len [find where list=$AddressList and address=80.65.16.0/20]] = 0) do={ add list=$AddressList comment=AS31257 address=80.65.16.0/20 }
:if ([:len [find where list=$AddressList and address=81.25.76.0/22]] = 0) do={ add list=$AddressList comment=AS31257 address=81.25.76.0/22 }
:if ([:len [find where list=$AddressList and address=86.62.6.0/24]] = 0) do={ add list=$AddressList comment=AS31257 address=86.62.6.0/24 }
:if ([:len [find where list=$AddressList and address=94.73.192.0/18]] = 0) do={ add list=$AddressList comment=AS31257 address=94.73.192.0/18 }
