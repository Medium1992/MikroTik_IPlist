:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.184.241.0/24]] = 0) do={ add list=$AddressList comment=AS21062 address=213.184.241.0/24 }
:if ([:len [find where list=$AddressList and address=217.21.36.0/24]] = 0) do={ add list=$AddressList comment=AS21062 address=217.21.36.0/24 }
