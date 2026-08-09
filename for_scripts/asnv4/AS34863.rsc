:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.116.26.0/24]] = 0) do={ add list=$AddressList comment=AS34863 address=176.116.26.0/24 }
:if ([:len [find where list=$AddressList and address=185.163.64.0/22]] = 0) do={ add list=$AddressList comment=AS34863 address=185.163.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.2.252.0/22]] = 0) do={ add list=$AddressList comment=AS34863 address=185.2.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.252.195.0/24]] = 0) do={ add list=$AddressList comment=AS34863 address=185.252.195.0/24 }
:if ([:len [find where list=$AddressList and address=185.63.48.0/22]] = 0) do={ add list=$AddressList comment=AS34863 address=185.63.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.85.232.0/24]] = 0) do={ add list=$AddressList comment=AS34863 address=185.85.232.0/24 }
:if ([:len [find where list=$AddressList and address=188.94.200.0/21]] = 0) do={ add list=$AddressList comment=AS34863 address=188.94.200.0/21 }
:if ([:len [find where list=$AddressList and address=193.26.28.0/24]] = 0) do={ add list=$AddressList comment=AS34863 address=193.26.28.0/24 }
:if ([:len [find where list=$AddressList and address=193.46.85.0/24]] = 0) do={ add list=$AddressList comment=AS34863 address=193.46.85.0/24 }
:if ([:len [find where list=$AddressList and address=194.30.173.0/24]] = 0) do={ add list=$AddressList comment=AS34863 address=194.30.173.0/24 }
:if ([:len [find where list=$AddressList and address=194.36.82.0/24]] = 0) do={ add list=$AddressList comment=AS34863 address=194.36.82.0/24 }
:if ([:len [find where list=$AddressList and address=46.226.128.0/21]] = 0) do={ add list=$AddressList comment=AS34863 address=46.226.128.0/21 }
:if ([:len [find where list=$AddressList and address=62.106.77.0/24]] = 0) do={ add list=$AddressList comment=AS34863 address=62.106.77.0/24 }
:if ([:len [find where list=$AddressList and address=81.23.32.0/20]] = 0) do={ add list=$AddressList comment=AS34863 address=81.23.32.0/20 }
:if ([:len [find where list=$AddressList and address=85.204.20.0/23]] = 0) do={ add list=$AddressList comment=AS34863 address=85.204.20.0/23 }
:if ([:len [find where list=$AddressList and address=85.204.24.0/23]] = 0) do={ add list=$AddressList comment=AS34863 address=85.204.24.0/23 }
:if ([:len [find where list=$AddressList and address=89.35.96.0/20]] = 0) do={ add list=$AddressList comment=AS34863 address=89.35.96.0/20 }
