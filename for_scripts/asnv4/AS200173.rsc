:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.11.0/24]] = 0) do={ add list=$AddressList comment=AS200173 address=134.195.11.0/24 }
:if ([:len [find where list=$AddressList and address=136.175.81.0/24]] = 0) do={ add list=$AddressList comment=AS200173 address=136.175.81.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.238.0/24]] = 0) do={ add list=$AddressList comment=AS200173 address=144.225.238.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.242.0/24]] = 0) do={ add list=$AddressList comment=AS200173 address=144.225.242.0/24 }
:if ([:len [find where list=$AddressList and address=172.111.57.0/24]] = 0) do={ add list=$AddressList comment=AS200173 address=172.111.57.0/24 }
:if ([:len [find where list=$AddressList and address=179.254.99.0/24]] = 0) do={ add list=$AddressList comment=AS200173 address=179.254.99.0/24 }
:if ([:len [find where list=$AddressList and address=216.211.195.0/24]] = 0) do={ add list=$AddressList comment=AS200173 address=216.211.195.0/24 }
:if ([:len [find where list=$AddressList and address=23.26.10.0/24]] = 0) do={ add list=$AddressList comment=AS200173 address=23.26.10.0/24 }
