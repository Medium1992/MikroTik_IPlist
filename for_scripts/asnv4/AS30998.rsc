:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.207.0.0/20]] = 0) do={ add list=$AddressList comment=AS30998 address=196.207.0.0/20 }
:if ([:len [find where list=$AddressList and address=196.220.0.0/19]] = 0) do={ add list=$AddressList comment=AS30998 address=196.220.0.0/19 }
:if ([:len [find where list=$AddressList and address=41.219.128.0/18]] = 0) do={ add list=$AddressList comment=AS30998 address=41.219.128.0/18 }
:if ([:len [find where list=$AddressList and address=41.67.128.0/18]] = 0) do={ add list=$AddressList comment=AS30998 address=41.67.128.0/18 }
