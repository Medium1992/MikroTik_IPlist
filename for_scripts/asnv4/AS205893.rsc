:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.240.0/24]] = 0) do={ add list=$AddressList comment=AS205893 address=185.202.240.0/24 }
:if ([:len [find where list=$AddressList and address=185.202.242.0/23]] = 0) do={ add list=$AddressList comment=AS205893 address=185.202.242.0/23 }
:if ([:len [find where list=$AddressList and address=45.11.40.0/24]] = 0) do={ add list=$AddressList comment=AS205893 address=45.11.40.0/24 }
