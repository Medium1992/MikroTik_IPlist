:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.120.0/23]] = 0) do={ add list=$AddressList comment=AS35146 address=185.160.120.0/23 }
:if ([:len [find where list=$AddressList and address=185.160.122.0/24]] = 0) do={ add list=$AddressList comment=AS35146 address=185.160.122.0/24 }
:if ([:len [find where list=$AddressList and address=185.201.119.0/24]] = 0) do={ add list=$AddressList comment=AS35146 address=185.201.119.0/24 }
