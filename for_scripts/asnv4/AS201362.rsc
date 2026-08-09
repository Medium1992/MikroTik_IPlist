:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.68.0/24]] = 0) do={ add list=$AddressList comment=AS201362 address=185.183.68.0/24 }
:if ([:len [find where list=$AddressList and address=185.71.44.0/24]] = 0) do={ add list=$AddressList comment=AS201362 address=185.71.44.0/24 }
