:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.74.128.0/18]] = 0) do={ add list=$AddressList comment=AS23068 address=204.74.128.0/18 }
:if ([:len [find where list=$AddressList and address=204.74.192.0/21]] = 0) do={ add list=$AddressList comment=AS23068 address=204.74.192.0/21 }
:if ([:len [find where list=$AddressList and address=204.74.205.0/24]] = 0) do={ add list=$AddressList comment=AS23068 address=204.74.205.0/24 }
:if ([:len [find where list=$AddressList and address=204.74.206.0/24]] = 0) do={ add list=$AddressList comment=AS23068 address=204.74.206.0/24 }
