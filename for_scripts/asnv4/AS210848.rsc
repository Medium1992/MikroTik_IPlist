:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.119.72.0/23]] = 0) do={ add list=$AddressList comment=AS210848 address=160.119.72.0/23 }
:if ([:len [find where list=$AddressList and address=185.156.74.0/24]] = 0) do={ add list=$AddressList comment=AS210848 address=185.156.74.0/24 }
:if ([:len [find where list=$AddressList and address=185.193.88.0/24]] = 0) do={ add list=$AddressList comment=AS210848 address=185.193.88.0/24 }
:if ([:len [find where list=$AddressList and address=31.43.191.0/24]] = 0) do={ add list=$AddressList comment=AS210848 address=31.43.191.0/24 }
:if ([:len [find where list=$AddressList and address=45.140.223.0/24]] = 0) do={ add list=$AddressList comment=AS210848 address=45.140.223.0/24 }
:if ([:len [find where list=$AddressList and address=45.80.37.0/24]] = 0) do={ add list=$AddressList comment=AS210848 address=45.80.37.0/24 }
