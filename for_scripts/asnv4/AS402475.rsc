:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.120.34.0/24]] = 0) do={ add list=$AddressList comment=AS402475 address=172.120.34.0/24 }
:if ([:len [find where list=$AddressList and address=172.121.73.0/24]] = 0) do={ add list=$AddressList comment=AS402475 address=172.121.73.0/24 }
:if ([:len [find where list=$AddressList and address=195.35.120.0/24]] = 0) do={ add list=$AddressList comment=AS402475 address=195.35.120.0/24 }
:if ([:len [find where list=$AddressList and address=217.65.72.0/24]] = 0) do={ add list=$AddressList comment=AS402475 address=217.65.72.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.244.0/24]] = 0) do={ add list=$AddressList comment=AS402475 address=31.77.244.0/24 }
:if ([:len [find where list=$AddressList and address=46.236.203.0/24]] = 0) do={ add list=$AddressList comment=AS402475 address=46.236.203.0/24 }
:if ([:len [find where list=$AddressList and address=82.47.41.0/24]] = 0) do={ add list=$AddressList comment=AS402475 address=82.47.41.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.76.0/24]] = 0) do={ add list=$AddressList comment=AS402475 address=96.62.76.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.89.0/24]] = 0) do={ add list=$AddressList comment=AS402475 address=96.62.89.0/24 }
