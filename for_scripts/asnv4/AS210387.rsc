:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.148.241.0/24]] = 0) do={ add list=$AddressList comment=AS210387 address=185.148.241.0/24 }
:if ([:len [find where list=$AddressList and address=185.169.181.0/24]] = 0) do={ add list=$AddressList comment=AS210387 address=185.169.181.0/24 }
:if ([:len [find where list=$AddressList and address=192.253.243.0/24]] = 0) do={ add list=$AddressList comment=AS210387 address=192.253.243.0/24 }
:if ([:len [find where list=$AddressList and address=206.123.146.0/24]] = 0) do={ add list=$AddressList comment=AS210387 address=206.123.146.0/24 }
:if ([:len [find where list=$AddressList and address=36.255.96.0/24]] = 0) do={ add list=$AddressList comment=AS210387 address=36.255.96.0/24 }
