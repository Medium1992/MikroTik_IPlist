:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.226.241.0/24]] = 0) do={ add list=$AddressList comment=AS211664 address=185.226.241.0/24 }
:if ([:len [find where list=$AddressList and address=185.226.242.0/24]] = 0) do={ add list=$AddressList comment=AS211664 address=185.226.242.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.22.0/23]] = 0) do={ add list=$AddressList comment=AS211664 address=91.232.22.0/23 }
