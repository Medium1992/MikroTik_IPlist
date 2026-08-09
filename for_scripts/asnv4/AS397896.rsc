:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.162.240.0/24]] = 0) do={ add list=$AddressList comment=AS397896 address=23.162.240.0/24 }
:if ([:len [find where list=$AddressList and address=23.162.242.0/23]] = 0) do={ add list=$AddressList comment=AS397896 address=23.162.242.0/23 }
