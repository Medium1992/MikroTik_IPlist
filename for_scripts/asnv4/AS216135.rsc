:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.212.0/24]] = 0) do={ add list=$AddressList comment=AS216135 address=185.174.212.0/24 }
:if ([:len [find where list=$AddressList and address=217.76.255.0/24]] = 0) do={ add list=$AddressList comment=AS216135 address=217.76.255.0/24 }
:if ([:len [find where list=$AddressList and address=38.196.228.0/24]] = 0) do={ add list=$AddressList comment=AS216135 address=38.196.228.0/24 }
