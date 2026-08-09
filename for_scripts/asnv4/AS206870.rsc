:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.117.122.0/24]] = 0) do={ add list=$AddressList comment=AS206870 address=130.117.122.0/24 }
:if ([:len [find where list=$AddressList and address=185.118.127.0/24]] = 0) do={ add list=$AddressList comment=AS206870 address=185.118.127.0/24 }
