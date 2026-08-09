:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.50.16.0/23]] = 0) do={ add list=$AddressList comment=AS397757 address=12.50.16.0/23 }
:if ([:len [find where list=$AddressList and address=38.114.97.0/24]] = 0) do={ add list=$AddressList comment=AS397757 address=38.114.97.0/24 }
