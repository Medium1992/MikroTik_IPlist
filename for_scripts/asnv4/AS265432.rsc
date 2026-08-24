:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.56.0/23]] = 0) do={ add list=$AddressList comment=AS265432 address=143.202.56.0/23 }
:if ([:len [find where list=$AddressList and address=168.195.208.0/23]] = 0) do={ add list=$AddressList comment=AS265432 address=168.195.208.0/23 }
:if ([:len [find where list=$AddressList and address=168.195.211.0/24]] = 0) do={ add list=$AddressList comment=AS265432 address=168.195.211.0/24 }
:if ([:len [find where list=$AddressList and address=200.9.144.0/24]] = 0) do={ add list=$AddressList comment=AS265432 address=200.9.144.0/24 }
:if ([:len [find where list=$AddressList and address=45.173.180.0/24]] = 0) do={ add list=$AddressList comment=AS265432 address=45.173.180.0/24 }
:if ([:len [find where list=$AddressList and address=45.180.115.0/24]] = 0) do={ add list=$AddressList comment=AS265432 address=45.180.115.0/24 }
