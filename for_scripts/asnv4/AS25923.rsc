:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.212.218.0/24]] = 0) do={ add list=$AddressList comment=AS25923 address=199.212.218.0/24 }
:if ([:len [find where list=$AddressList and address=66.241.32.0/19]] = 0) do={ add list=$AddressList comment=AS25923 address=66.241.32.0/19 }
:if ([:len [find where list=$AddressList and address=69.84.184.0/21]] = 0) do={ add list=$AddressList comment=AS25923 address=69.84.184.0/21 }
