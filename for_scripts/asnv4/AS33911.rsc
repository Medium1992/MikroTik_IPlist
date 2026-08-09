:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.214.88.0/24]] = 0) do={ add list=$AddressList comment=AS33911 address=188.214.88.0/24 }
:if ([:len [find where list=$AddressList and address=193.202.126.0/24]] = 0) do={ add list=$AddressList comment=AS33911 address=193.202.126.0/24 }
:if ([:len [find where list=$AddressList and address=195.254.134.0/23]] = 0) do={ add list=$AddressList comment=AS33911 address=195.254.134.0/23 }
:if ([:len [find where list=$AddressList and address=77.81.181.0/24]] = 0) do={ add list=$AddressList comment=AS33911 address=77.81.181.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.197.0/24]] = 0) do={ add list=$AddressList comment=AS33911 address=80.96.197.0/24 }
:if ([:len [find where list=$AddressList and address=85.120.50.0/23]] = 0) do={ add list=$AddressList comment=AS33911 address=85.120.50.0/23 }
:if ([:len [find where list=$AddressList and address=89.34.24.0/23]] = 0) do={ add list=$AddressList comment=AS33911 address=89.34.24.0/23 }
:if ([:len [find where list=$AddressList and address=89.41.176.0/23]] = 0) do={ add list=$AddressList comment=AS33911 address=89.41.176.0/23 }
:if ([:len [find where list=$AddressList and address=89.41.182.0/23]] = 0) do={ add list=$AddressList comment=AS33911 address=89.41.182.0/23 }
