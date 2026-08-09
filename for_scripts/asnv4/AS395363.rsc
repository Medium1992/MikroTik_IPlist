:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.80.4.0/23]] = 0) do={ add list=$AddressList comment=AS395363 address=103.80.4.0/23 }
:if ([:len [find where list=$AddressList and address=185.173.184.0/23]] = 0) do={ add list=$AddressList comment=AS395363 address=185.173.184.0/23 }
:if ([:len [find where list=$AddressList and address=52.119.40.0/24]] = 0) do={ add list=$AddressList comment=AS395363 address=52.119.40.0/24 }
