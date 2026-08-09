:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.113.0/24]] = 0) do={ add list=$AddressList comment=AS58127 address=185.185.113.0/24 }
:if ([:len [find where list=$AddressList and address=185.185.114.0/23]] = 0) do={ add list=$AddressList comment=AS58127 address=185.185.114.0/23 }
