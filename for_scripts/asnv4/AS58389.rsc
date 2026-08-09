:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.28.0/24]] = 0) do={ add list=$AddressList comment=AS58389 address=103.11.28.0/24 }
:if ([:len [find where list=$AddressList and address=103.11.30.0/23]] = 0) do={ add list=$AddressList comment=AS58389 address=103.11.30.0/23 }
:if ([:len [find where list=$AddressList and address=103.143.222.0/24]] = 0) do={ add list=$AddressList comment=AS58389 address=103.143.222.0/24 }
:if ([:len [find where list=$AddressList and address=103.226.119.0/24]] = 0) do={ add list=$AddressList comment=AS58389 address=103.226.119.0/24 }
:if ([:len [find where list=$AddressList and address=103.227.248.0/24]] = 0) do={ add list=$AddressList comment=AS58389 address=103.227.248.0/24 }
:if ([:len [find where list=$AddressList and address=114.198.241.0/24]] = 0) do={ add list=$AddressList comment=AS58389 address=114.198.241.0/24 }
:if ([:len [find where list=$AddressList and address=114.198.243.0/24]] = 0) do={ add list=$AddressList comment=AS58389 address=114.198.243.0/24 }
:if ([:len [find where list=$AddressList and address=114.198.247.0/24]] = 0) do={ add list=$AddressList comment=AS58389 address=114.198.247.0/24 }
:if ([:len [find where list=$AddressList and address=116.68.164.0/23]] = 0) do={ add list=$AddressList comment=AS58389 address=116.68.164.0/23 }
:if ([:len [find where list=$AddressList and address=116.68.167.0/24]] = 0) do={ add list=$AddressList comment=AS58389 address=116.68.167.0/24 }
:if ([:len [find where list=$AddressList and address=116.68.169.0/24]] = 0) do={ add list=$AddressList comment=AS58389 address=116.68.169.0/24 }
:if ([:len [find where list=$AddressList and address=202.47.182.0/24]] = 0) do={ add list=$AddressList comment=AS58389 address=202.47.182.0/24 }
:if ([:len [find where list=$AddressList and address=202.72.207.0/24]] = 0) do={ add list=$AddressList comment=AS58389 address=202.72.207.0/24 }
:if ([:len [find where list=$AddressList and address=43.240.228.0/24]] = 0) do={ add list=$AddressList comment=AS58389 address=43.240.228.0/24 }
:if ([:len [find where list=$AddressList and address=43.240.230.0/24]] = 0) do={ add list=$AddressList comment=AS58389 address=43.240.230.0/24 }
