:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.255.55.0/24]] = 0) do={ add list=$AddressList comment=AS393845 address=172.255.55.0/24 }
:if ([:len [find where list=$AddressList and address=172.255.56.0/23]] = 0) do={ add list=$AddressList comment=AS393845 address=172.255.56.0/23 }
:if ([:len [find where list=$AddressList and address=192.69.86.0/23]] = 0) do={ add list=$AddressList comment=AS393845 address=192.69.86.0/23 }
:if ([:len [find where list=$AddressList and address=204.225.177.0/24]] = 0) do={ add list=$AddressList comment=AS393845 address=204.225.177.0/24 }
:if ([:len [find where list=$AddressList and address=204.225.248.0/24]] = 0) do={ add list=$AddressList comment=AS393845 address=204.225.248.0/24 }
:if ([:len [find where list=$AddressList and address=205.189.117.0/24]] = 0) do={ add list=$AddressList comment=AS393845 address=205.189.117.0/24 }
:if ([:len [find where list=$AddressList and address=205.189.40.0/24]] = 0) do={ add list=$AddressList comment=AS393845 address=205.189.40.0/24 }
:if ([:len [find where list=$AddressList and address=205.207.146.0/23]] = 0) do={ add list=$AddressList comment=AS393845 address=205.207.146.0/23 }
:if ([:len [find where list=$AddressList and address=208.103.171.0/24]] = 0) do={ add list=$AddressList comment=AS393845 address=208.103.171.0/24 }
:if ([:len [find where list=$AddressList and address=70.33.225.0/24]] = 0) do={ add list=$AddressList comment=AS393845 address=70.33.225.0/24 }
