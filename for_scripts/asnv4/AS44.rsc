:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.9.0.0/18]] = 0) do={ add list=$AddressList comment=AS44 address=134.9.0.0/18 }
:if ([:len [find where list=$AddressList and address=134.9.255.0/24]] = 0) do={ add list=$AddressList comment=AS44 address=134.9.255.0/24 }
:if ([:len [find where list=$AddressList and address=134.9.64.0/20]] = 0) do={ add list=$AddressList comment=AS44 address=134.9.64.0/20 }
:if ([:len [find where list=$AddressList and address=134.9.80.0/21]] = 0) do={ add list=$AddressList comment=AS44 address=134.9.80.0/21 }
:if ([:len [find where list=$AddressList and address=192.12.135.0/24]] = 0) do={ add list=$AddressList comment=AS44 address=192.12.135.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.136.0/23]] = 0) do={ add list=$AddressList comment=AS44 address=192.12.136.0/23 }
