:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.132.0/23]] = 0) do={ add list=$AddressList comment=AS206374 address=185.188.132.0/23 }
:if ([:len [find where list=$AddressList and address=185.188.134.0/24]] = 0) do={ add list=$AddressList comment=AS206374 address=185.188.134.0/24 }
