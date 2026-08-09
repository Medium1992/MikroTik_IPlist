:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.19.49.0/24]] = 0) do={ add list=$AddressList comment=AS272937 address=38.19.49.0/24 }
:if ([:len [find where list=$AddressList and address=38.21.112.0/24]] = 0) do={ add list=$AddressList comment=AS272937 address=38.21.112.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.102.0/24]] = 0) do={ add list=$AddressList comment=AS272937 address=38.211.102.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.106.0/24]] = 0) do={ add list=$AddressList comment=AS272937 address=38.224.106.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.149.0/24]] = 0) do={ add list=$AddressList comment=AS272937 address=38.224.149.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.236.0/23]] = 0) do={ add list=$AddressList comment=AS272937 address=38.252.236.0/23 }
:if ([:len [find where list=$AddressList and address=38.52.207.0/24]] = 0) do={ add list=$AddressList comment=AS272937 address=38.52.207.0/24 }
:if ([:len [find where list=$AddressList and address=45.172.179.0/24]] = 0) do={ add list=$AddressList comment=AS272937 address=45.172.179.0/24 }
