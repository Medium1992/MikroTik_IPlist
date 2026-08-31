:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.28.0/23]] = 0) do={ add list=$AddressList comment=AS201455 address=185.170.28.0/23 }
:if ([:len [find where list=$AddressList and address=185.170.30.0/24]] = 0) do={ add list=$AddressList comment=AS201455 address=185.170.30.0/24 }
