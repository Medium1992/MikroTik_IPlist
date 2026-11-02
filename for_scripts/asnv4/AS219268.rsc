:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.241.165.0/24]] = 0) do={ add list=$AddressList comment=AS219268 address=151.241.165.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.84.0/24]] = 0) do={ add list=$AddressList comment=AS219268 address=151.247.84.0/24 }
:if ([:len [find where list=$AddressList and address=177.3.200.0/24]] = 0) do={ add list=$AddressList comment=AS219268 address=177.3.200.0/24 }
:if ([:len [find where list=$AddressList and address=179.236.130.0/24]] = 0) do={ add list=$AddressList comment=AS219268 address=179.236.130.0/24 }
:if ([:len [find where list=$AddressList and address=179.253.111.0/24]] = 0) do={ add list=$AddressList comment=AS219268 address=179.253.111.0/24 }
:if ([:len [find where list=$AddressList and address=179.253.182.0/24]] = 0) do={ add list=$AddressList comment=AS219268 address=179.253.182.0/24 }
:if ([:len [find where list=$AddressList and address=179.253.99.0/24]] = 0) do={ add list=$AddressList comment=AS219268 address=179.253.99.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.195.0/24]] = 0) do={ add list=$AddressList comment=AS219268 address=94.183.195.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.196.0/23]] = 0) do={ add list=$AddressList comment=AS219268 address=94.183.196.0/23 }
