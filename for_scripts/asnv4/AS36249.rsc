:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.253.0/24]] = 0) do={ add list=$AddressList comment=AS36249 address=192.189.253.0/24 }
:if ([:len [find where list=$AddressList and address=38.114.106.0/24]] = 0) do={ add list=$AddressList comment=AS36249 address=38.114.106.0/24 }
:if ([:len [find where list=$AddressList and address=38.121.34.0/24]] = 0) do={ add list=$AddressList comment=AS36249 address=38.121.34.0/24 }
:if ([:len [find where list=$AddressList and address=38.81.198.0/24]] = 0) do={ add list=$AddressList comment=AS36249 address=38.81.198.0/24 }
