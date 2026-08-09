:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.75.220.0/24]] = 0) do={ add list=$AddressList comment=AS51017 address=185.75.220.0/24 }
:if ([:len [find where list=$AddressList and address=213.21.220.0/24]] = 0) do={ add list=$AddressList comment=AS51017 address=213.21.220.0/24 }
:if ([:len [find where list=$AddressList and address=89.223.72.0/23]] = 0) do={ add list=$AddressList comment=AS51017 address=89.223.72.0/23 }
:if ([:len [find where list=$AddressList and address=89.223.74.0/24]] = 0) do={ add list=$AddressList comment=AS51017 address=89.223.74.0/24 }
