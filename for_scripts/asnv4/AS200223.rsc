:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.156.0/24]] = 0) do={ add list=$AddressList comment=AS200223 address=185.114.156.0/24 }
:if ([:len [find where list=$AddressList and address=185.229.32.0/24]] = 0) do={ add list=$AddressList comment=AS200223 address=185.229.32.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.60.0/24]] = 0) do={ add list=$AddressList comment=AS200223 address=45.131.60.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.134.0/24]] = 0) do={ add list=$AddressList comment=AS200223 address=5.181.134.0/24 }
