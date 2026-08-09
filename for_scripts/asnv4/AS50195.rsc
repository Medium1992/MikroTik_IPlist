:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.8.0.0/17]] = 0) do={ add list=$AddressList comment=AS50195 address=164.8.0.0/17 }
:if ([:len [find where list=$AddressList and address=164.8.144.0/20]] = 0) do={ add list=$AddressList comment=AS50195 address=164.8.144.0/20 }
:if ([:len [find where list=$AddressList and address=164.8.160.0/19]] = 0) do={ add list=$AddressList comment=AS50195 address=164.8.160.0/19 }
:if ([:len [find where list=$AddressList and address=164.8.192.0/18]] = 0) do={ add list=$AddressList comment=AS50195 address=164.8.192.0/18 }
