:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.2.38.0/24]] = 0) do={ add list=$AddressList comment=AS53493 address=184.2.38.0/24 }
:if ([:len [find where list=$AddressList and address=70.63.92.0/24]] = 0) do={ add list=$AddressList comment=AS53493 address=70.63.92.0/24 }
