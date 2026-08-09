:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.246.0/24]] = 0) do={ add list=$AddressList comment=AS209702 address=185.242.246.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.66.0/24]] = 0) do={ add list=$AddressList comment=AS209702 address=80.66.66.0/24 }
