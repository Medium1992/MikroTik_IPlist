:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.110.154.0/24]] = 0) do={ add list=$AddressList comment=AS53845 address=208.110.154.0/24 }
:if ([:len [find where list=$AddressList and address=216.162.207.0/24]] = 0) do={ add list=$AddressList comment=AS53845 address=216.162.207.0/24 }
:if ([:len [find where list=$AddressList and address=38.96.222.0/24]] = 0) do={ add list=$AddressList comment=AS53845 address=38.96.222.0/24 }
:if ([:len [find where list=$AddressList and address=69.172.251.0/24]] = 0) do={ add list=$AddressList comment=AS53845 address=69.172.251.0/24 }
:if ([:len [find where list=$AddressList and address=8.23.225.0/24]] = 0) do={ add list=$AddressList comment=AS53845 address=8.23.225.0/24 }
:if ([:len [find where list=$AddressList and address=8.26.78.0/23]] = 0) do={ add list=$AddressList comment=AS53845 address=8.26.78.0/23 }
:if ([:len [find where list=$AddressList and address=8.37.87.0/24]] = 0) do={ add list=$AddressList comment=AS53845 address=8.37.87.0/24 }
:if ([:len [find where list=$AddressList and address=8.38.41.0/24]] = 0) do={ add list=$AddressList comment=AS53845 address=8.38.41.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.59.0/24]] = 0) do={ add list=$AddressList comment=AS53845 address=8.41.59.0/24 }
