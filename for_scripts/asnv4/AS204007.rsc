:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.216.0/23]] = 0) do={ add list=$AddressList comment=AS204007 address=185.185.216.0/23 }
:if ([:len [find where list=$AddressList and address=185.185.219.0/24]] = 0) do={ add list=$AddressList comment=AS204007 address=185.185.219.0/24 }
