:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.184.194.0/24]] = 0) do={ add list=$AddressList comment=AS30474 address=199.184.194.0/24 }
:if ([:len [find where list=$AddressList and address=38.111.62.0/24]] = 0) do={ add list=$AddressList comment=AS30474 address=38.111.62.0/24 }
