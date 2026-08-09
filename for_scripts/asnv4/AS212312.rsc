:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.238.0/23]] = 0) do={ add list=$AddressList comment=AS212312 address=185.242.238.0/23 }
:if ([:len [find where list=$AddressList and address=89.184.58.0/24]] = 0) do={ add list=$AddressList comment=AS212312 address=89.184.58.0/24 }
