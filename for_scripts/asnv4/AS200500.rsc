:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.253.0/24]] = 0) do={ add list=$AddressList comment=AS200500 address=185.84.253.0/24 }
:if ([:len [find where list=$AddressList and address=185.84.254.0/23]] = 0) do={ add list=$AddressList comment=AS200500 address=185.84.254.0/23 }
