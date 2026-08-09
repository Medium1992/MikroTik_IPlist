:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.26.190.0/24]] = 0) do={ add list=$AddressList comment=AS272985 address=200.26.190.0/24 }
:if ([:len [find where list=$AddressList and address=38.172.154.0/23]] = 0) do={ add list=$AddressList comment=AS272985 address=38.172.154.0/23 }
