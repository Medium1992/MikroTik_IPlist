:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.195.54.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=154.195.54.0/24 }
:if ([:len [find where list=$AddressList and address=154.80.129.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=154.80.129.0/24 }
:if ([:len [find where list=$AddressList and address=154.80.130.0/23]] = 0) do={ add list=$AddressList comment=AS219202 address=154.80.130.0/23 }
:if ([:len [find where list=$AddressList and address=154.80.171.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=154.80.171.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.255.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=193.233.255.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.212.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=45.131.212.0/24 }
:if ([:len [find where list=$AddressList and address=45.203.191.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=45.203.191.0/24 }
