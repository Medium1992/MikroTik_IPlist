:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.241.213.0/24]] = 0) do={ add list=$AddressList comment=AS201789 address=185.241.213.0/24 }
:if ([:len [find where list=$AddressList and address=185.54.160.0/24]] = 0) do={ add list=$AddressList comment=AS201789 address=185.54.160.0/24 }
:if ([:len [find where list=$AddressList and address=185.54.162.0/23]] = 0) do={ add list=$AddressList comment=AS201789 address=185.54.162.0/23 }
