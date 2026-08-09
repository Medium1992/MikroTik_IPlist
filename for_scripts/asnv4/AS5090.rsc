:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.174.0/24]] = 0) do={ add list=$AddressList comment=AS5090 address=192.104.174.0/24 }
:if ([:len [find where list=$AddressList and address=199.184.205.0/24]] = 0) do={ add list=$AddressList comment=AS5090 address=199.184.205.0/24 }
:if ([:len [find where list=$AddressList and address=69.65.160.0/19]] = 0) do={ add list=$AddressList comment=AS5090 address=69.65.160.0/19 }
