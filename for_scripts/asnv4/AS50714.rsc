:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.242.0/23]] = 0) do={ add list=$AddressList comment=AS50714 address=195.191.242.0/23 }
:if ([:len [find where list=$AddressList and address=5.143.227.0/24]] = 0) do={ add list=$AddressList comment=AS50714 address=5.143.227.0/24 }
