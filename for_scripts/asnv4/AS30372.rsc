:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.225.194.0/24]] = 0) do={ add list=$AddressList comment=AS30372 address=8.225.194.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.192.0/24]] = 0) do={ add list=$AddressList comment=AS30372 address=8.41.192.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.196.0/24]] = 0) do={ add list=$AddressList comment=AS30372 address=8.41.196.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.205.0/24]] = 0) do={ add list=$AddressList comment=AS30372 address=8.41.205.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.206.0/23]] = 0) do={ add list=$AddressList comment=AS30372 address=8.41.206.0/23 }
