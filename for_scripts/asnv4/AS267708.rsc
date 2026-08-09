:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.57.207.0/24]] = 0) do={ add list=$AddressList comment=AS267708 address=176.57.207.0/24 }
:if ([:len [find where list=$AddressList and address=179.189.222.0/24]] = 0) do={ add list=$AddressList comment=AS267708 address=179.189.222.0/24 }
:if ([:len [find where list=$AddressList and address=185.231.184.0/23]] = 0) do={ add list=$AddressList comment=AS267708 address=185.231.184.0/23 }
:if ([:len [find where list=$AddressList and address=201.182.248.0/22]] = 0) do={ add list=$AddressList comment=AS267708 address=201.182.248.0/22 }
:if ([:len [find where list=$AddressList and address=38.51.232.0/22]] = 0) do={ add list=$AddressList comment=AS267708 address=38.51.232.0/22 }
:if ([:len [find where list=$AddressList and address=45.137.136.0/23]] = 0) do={ add list=$AddressList comment=AS267708 address=45.137.136.0/23 }
