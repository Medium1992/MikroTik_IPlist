:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.92.196.0/23]] = 0) do={ add list=$AddressList comment=AS200884 address=185.92.196.0/23 }
:if ([:len [find where list=$AddressList and address=185.92.198.0/24]] = 0) do={ add list=$AddressList comment=AS200884 address=185.92.198.0/24 }
:if ([:len [find where list=$AddressList and address=94.126.50.0/23]] = 0) do={ add list=$AddressList comment=AS200884 address=94.126.50.0/23 }
