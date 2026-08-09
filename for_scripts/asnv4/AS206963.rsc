:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.169.0/24]] = 0) do={ add list=$AddressList comment=AS206963 address=185.248.169.0/24 }
:if ([:len [find where list=$AddressList and address=185.248.170.0/23]] = 0) do={ add list=$AddressList comment=AS206963 address=185.248.170.0/23 }
:if ([:len [find where list=$AddressList and address=62.76.227.0/24]] = 0) do={ add list=$AddressList comment=AS206963 address=62.76.227.0/24 }
:if ([:len [find where list=$AddressList and address=80.71.230.0/24]] = 0) do={ add list=$AddressList comment=AS206963 address=80.71.230.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.36.0/24]] = 0) do={ add list=$AddressList comment=AS206963 address=89.125.36.0/24 }
:if ([:len [find where list=$AddressList and address=93.88.202.0/24]] = 0) do={ add list=$AddressList comment=AS206963 address=93.88.202.0/24 }
