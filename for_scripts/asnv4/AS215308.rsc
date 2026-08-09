:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.212.0/24]] = 0) do={ add list=$AddressList comment=AS215308 address=185.150.212.0/24 }
:if ([:len [find where list=$AddressList and address=185.175.11.0/24]] = 0) do={ add list=$AddressList comment=AS215308 address=185.175.11.0/24 }
