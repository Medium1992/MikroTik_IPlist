:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.189.18.0/23]] = 0) do={ add list=$AddressList comment=AS36431 address=199.189.18.0/23 }
:if ([:len [find where list=$AddressList and address=199.189.20.0/24]] = 0) do={ add list=$AddressList comment=AS36431 address=199.189.20.0/24 }
