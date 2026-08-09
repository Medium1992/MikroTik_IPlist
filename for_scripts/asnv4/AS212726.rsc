:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.12.0/23]] = 0) do={ add list=$AddressList comment=AS212726 address=185.242.12.0/23 }
:if ([:len [find where list=$AddressList and address=185.242.14.0/24]] = 0) do={ add list=$AddressList comment=AS212726 address=185.242.14.0/24 }
:if ([:len [find where list=$AddressList and address=185.49.228.0/24]] = 0) do={ add list=$AddressList comment=AS212726 address=185.49.228.0/24 }
