:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.171.246.0/23]] = 0) do={ add list=$AddressList comment=AS206922 address=185.171.246.0/23 }
:if ([:len [find where list=$AddressList and address=185.20.4.0/24]] = 0) do={ add list=$AddressList comment=AS206922 address=185.20.4.0/24 }
