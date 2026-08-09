:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.32.37.0/24]] = 0) do={ add list=$AddressList comment=AS49392 address=176.32.37.0/24 }
:if ([:len [find where list=$AddressList and address=176.32.38.0/24]] = 0) do={ add list=$AddressList comment=AS49392 address=176.32.38.0/24 }
:if ([:len [find where list=$AddressList and address=188.119.64.0/23]] = 0) do={ add list=$AddressList comment=AS49392 address=188.119.64.0/23 }
:if ([:len [find where list=$AddressList and address=193.53.126.0/23]] = 0) do={ add list=$AddressList comment=AS49392 address=193.53.126.0/23 }
:if ([:len [find where list=$AddressList and address=195.133.10.0/23]] = 0) do={ add list=$AddressList comment=AS49392 address=195.133.10.0/23 }
:if ([:len [find where list=$AddressList and address=195.133.52.0/23]] = 0) do={ add list=$AddressList comment=AS49392 address=195.133.52.0/23 }
:if ([:len [find where list=$AddressList and address=2.56.242.0/24]] = 0) do={ add list=$AddressList comment=AS49392 address=2.56.242.0/24 }
:if ([:len [find where list=$AddressList and address=212.60.5.0/24]] = 0) do={ add list=$AddressList comment=AS49392 address=212.60.5.0/24 }
:if ([:len [find where list=$AddressList and address=45.130.146.0/23]] = 0) do={ add list=$AddressList comment=AS49392 address=45.130.146.0/23 }
:if ([:len [find where list=$AddressList and address=45.8.158.0/23]] = 0) do={ add list=$AddressList comment=AS49392 address=45.8.158.0/23 }
:if ([:len [find where list=$AddressList and address=45.89.228.0/23]] = 0) do={ add list=$AddressList comment=AS49392 address=45.89.228.0/23 }
:if ([:len [find where list=$AddressList and address=46.29.162.0/24]] = 0) do={ add list=$AddressList comment=AS49392 address=46.29.162.0/24 }
:if ([:len [find where list=$AddressList and address=46.29.165.0/24]] = 0) do={ add list=$AddressList comment=AS49392 address=46.29.165.0/24 }
:if ([:len [find where list=$AddressList and address=46.29.167.0/24]] = 0) do={ add list=$AddressList comment=AS49392 address=46.29.167.0/24 }
:if ([:len [find where list=$AddressList and address=5.42.212.0/24]] = 0) do={ add list=$AddressList comment=AS49392 address=5.42.212.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.103.0/24]] = 0) do={ add list=$AddressList comment=AS49392 address=89.125.103.0/24 }
