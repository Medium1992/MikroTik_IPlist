:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.249.68.0/22]] = 0) do={ add list=$AddressList comment=AS204413 address=185.249.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.76.45.0/24]] = 0) do={ add list=$AddressList comment=AS204413 address=185.76.45.0/24 }
:if ([:len [find where list=$AddressList and address=185.76.46.0/24]] = 0) do={ add list=$AddressList comment=AS204413 address=185.76.46.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.216.0/24]] = 0) do={ add list=$AddressList comment=AS204413 address=45.11.216.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.218.0/23]] = 0) do={ add list=$AddressList comment=AS204413 address=45.11.218.0/23 }
:if ([:len [find where list=$AddressList and address=45.154.134.0/24]] = 0) do={ add list=$AddressList comment=AS204413 address=45.154.134.0/24 }
:if ([:len [find where list=$AddressList and address=45.91.252.0/23]] = 0) do={ add list=$AddressList comment=AS204413 address=45.91.252.0/23 }
:if ([:len [find where list=$AddressList and address=5.255.58.0/23]] = 0) do={ add list=$AddressList comment=AS204413 address=5.255.58.0/23 }
