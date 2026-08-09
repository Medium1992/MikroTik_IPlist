:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.60.0/23]] = 0) do={ add list=$AddressList comment=AS204296 address=185.254.60.0/23 }
:if ([:len [find where list=$AddressList and address=185.254.62.0/24]] = 0) do={ add list=$AddressList comment=AS204296 address=185.254.62.0/24 }
