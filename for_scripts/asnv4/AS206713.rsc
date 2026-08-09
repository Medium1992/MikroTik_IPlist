:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.166.0/23]] = 0) do={ add list=$AddressList comment=AS206713 address=185.194.166.0/23 }
:if ([:len [find where list=$AddressList and address=194.51.35.0/24]] = 0) do={ add list=$AddressList comment=AS206713 address=194.51.35.0/24 }
