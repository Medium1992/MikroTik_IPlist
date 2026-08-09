:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.160.0/23]] = 0) do={ add list=$AddressList comment=AS204594 address=185.245.160.0/23 }
:if ([:len [find where list=$AddressList and address=185.245.162.0/24]] = 0) do={ add list=$AddressList comment=AS204594 address=185.245.162.0/24 }
