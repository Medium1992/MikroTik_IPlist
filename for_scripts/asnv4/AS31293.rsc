:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.241.0/24]] = 0) do={ add list=$AddressList comment=AS31293 address=185.118.241.0/24 }
:if ([:len [find where list=$AddressList and address=185.118.242.0/23]] = 0) do={ add list=$AddressList comment=AS31293 address=185.118.242.0/23 }
:if ([:len [find where list=$AddressList and address=194.150.116.0/22]] = 0) do={ add list=$AddressList comment=AS31293 address=194.150.116.0/22 }
