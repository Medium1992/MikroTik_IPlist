:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.107.82.0/24]] = 0) do={ add list=$AddressList comment=AS53865 address=38.107.82.0/24 }
:if ([:len [find where list=$AddressList and address=38.131.3.0/24]] = 0) do={ add list=$AddressList comment=AS53865 address=38.131.3.0/24 }
:if ([:len [find where list=$AddressList and address=63.251.154.0/24]] = 0) do={ add list=$AddressList comment=AS53865 address=63.251.154.0/24 }
