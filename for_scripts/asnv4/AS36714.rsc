:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.26.129.0/24]] = 0) do={ add list=$AddressList comment=AS36714 address=192.26.129.0/24 }
:if ([:len [find where list=$AddressList and address=206.171.1.0/24]] = 0) do={ add list=$AddressList comment=AS36714 address=206.171.1.0/24 }
:if ([:len [find where list=$AddressList and address=63.207.211.0/24]] = 0) do={ add list=$AddressList comment=AS36714 address=63.207.211.0/24 }
