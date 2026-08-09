:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.40.0/24]] = 0) do={ add list=$AddressList comment=AS213861 address=103.114.40.0/24 }
:if ([:len [find where list=$AddressList and address=185.147.124.0/23]] = 0) do={ add list=$AddressList comment=AS213861 address=185.147.124.0/23 }
:if ([:len [find where list=$AddressList and address=185.244.175.0/24]] = 0) do={ add list=$AddressList comment=AS213861 address=185.244.175.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.19.0/24]] = 0) do={ add list=$AddressList comment=AS213861 address=193.3.19.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.85.0/24]] = 0) do={ add list=$AddressList comment=AS213861 address=45.137.85.0/24 }
:if ([:len [find where list=$AddressList and address=45.14.222.0/24]] = 0) do={ add list=$AddressList comment=AS213861 address=45.14.222.0/24 }
:if ([:len [find where list=$AddressList and address=45.149.146.0/24]] = 0) do={ add list=$AddressList comment=AS213861 address=45.149.146.0/24 }
