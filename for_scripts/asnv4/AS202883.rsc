:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.216.0/23]] = 0) do={ add list=$AddressList comment=AS202883 address=185.151.216.0/23 }
:if ([:len [find where list=$AddressList and address=185.151.218.0/24]] = 0) do={ add list=$AddressList comment=AS202883 address=185.151.218.0/24 }
