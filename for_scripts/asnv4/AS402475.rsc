:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.23.0/24]] = 0) do={ add list=$AddressList comment=AS402475 address=103.204.23.0/24 }
:if ([:len [find where list=$AddressList and address=103.243.117.0/24]] = 0) do={ add list=$AddressList comment=AS402475 address=103.243.117.0/24 }
:if ([:len [find where list=$AddressList and address=172.120.34.0/24]] = 0) do={ add list=$AddressList comment=AS402475 address=172.120.34.0/24 }
:if ([:len [find where list=$AddressList and address=172.121.73.0/24]] = 0) do={ add list=$AddressList comment=AS402475 address=172.121.73.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.244.0/24]] = 0) do={ add list=$AddressList comment=AS402475 address=31.77.244.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.76.0/24]] = 0) do={ add list=$AddressList comment=AS402475 address=96.62.76.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.89.0/24]] = 0) do={ add list=$AddressList comment=AS402475 address=96.62.89.0/24 }
