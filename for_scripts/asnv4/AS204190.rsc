:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.71.240.0/23]] = 0) do={ add list=$AddressList comment=AS204190 address=185.71.240.0/23 }
:if ([:len [find where list=$AddressList and address=185.71.242.0/24]] = 0) do={ add list=$AddressList comment=AS204190 address=185.71.242.0/24 }
