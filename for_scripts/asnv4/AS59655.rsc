:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.66.0/24]] = 0) do={ add list=$AddressList comment=AS59655 address=149.5.66.0/24 }
:if ([:len [find where list=$AddressList and address=176.97.156.0/23]] = 0) do={ add list=$AddressList comment=AS59655 address=176.97.156.0/23 }
:if ([:len [find where list=$AddressList and address=178.255.201.0/24]] = 0) do={ add list=$AddressList comment=AS59655 address=178.255.201.0/24 }
:if ([:len [find where list=$AddressList and address=178.255.202.0/23]] = 0) do={ add list=$AddressList comment=AS59655 address=178.255.202.0/23 }
:if ([:len [find where list=$AddressList and address=178.255.204.0/22]] = 0) do={ add list=$AddressList comment=AS59655 address=178.255.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.199.12.0/22]] = 0) do={ add list=$AddressList comment=AS59655 address=185.199.12.0/22 }
