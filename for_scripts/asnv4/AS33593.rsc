:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.39.16.0/24]] = 0) do={ add list=$AddressList comment=AS33593 address=161.39.16.0/24 }
:if ([:len [find where list=$AddressList and address=161.39.18.0/23]] = 0) do={ add list=$AddressList comment=AS33593 address=161.39.18.0/23 }
:if ([:len [find where list=$AddressList and address=199.181.201.0/24]] = 0) do={ add list=$AddressList comment=AS33593 address=199.181.201.0/24 }
:if ([:len [find where list=$AddressList and address=199.181.202.0/24]] = 0) do={ add list=$AddressList comment=AS33593 address=199.181.202.0/24 }
