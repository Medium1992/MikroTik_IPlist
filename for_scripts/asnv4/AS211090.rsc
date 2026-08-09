:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.230.0/24]] = 0) do={ add list=$AddressList comment=AS211090 address=185.172.230.0/24 }
:if ([:len [find where list=$AddressList and address=185.253.76.0/24]] = 0) do={ add list=$AddressList comment=AS211090 address=185.253.76.0/24 }
:if ([:len [find where list=$AddressList and address=185.253.78.0/23]] = 0) do={ add list=$AddressList comment=AS211090 address=185.253.78.0/23 }
:if ([:len [find where list=$AddressList and address=31.14.228.0/24]] = 0) do={ add list=$AddressList comment=AS211090 address=31.14.228.0/24 }
