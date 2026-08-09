:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.118.0/24]] = 0) do={ add list=$AddressList comment=AS35591 address=185.196.118.0/24 }
:if ([:len [find where list=$AddressList and address=45.140.18.0/24]] = 0) do={ add list=$AddressList comment=AS35591 address=45.140.18.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.199.0/24]] = 0) do={ add list=$AddressList comment=AS35591 address=91.223.199.0/24 }
