:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.183.0/24]] = 0) do={ add list=$AddressList comment=AS218642 address=185.243.183.0/24 }
:if ([:len [find where list=$AddressList and address=185.98.62.0/24]] = 0) do={ add list=$AddressList comment=AS218642 address=185.98.62.0/24 }
