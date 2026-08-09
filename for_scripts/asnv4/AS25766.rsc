:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.16.122.0/24]] = 0) do={ add list=$AddressList comment=AS25766 address=192.16.122.0/24 }
:if ([:len [find where list=$AddressList and address=206.190.240.0/20]] = 0) do={ add list=$AddressList comment=AS25766 address=206.190.240.0/20 }
:if ([:len [find where list=$AddressList and address=66.241.0.0/19]] = 0) do={ add list=$AddressList comment=AS25766 address=66.241.0.0/19 }
