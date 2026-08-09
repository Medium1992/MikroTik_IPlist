:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.30.153.0/24]] = 0) do={ add list=$AddressList comment=AS199595 address=113.30.153.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.40.0/24]] = 0) do={ add list=$AddressList comment=AS199595 address=45.137.40.0/24 }
:if ([:len [find where list=$AddressList and address=45.158.187.0/24]] = 0) do={ add list=$AddressList comment=AS199595 address=45.158.187.0/24 }
