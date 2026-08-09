:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.246.0/24]] = 0) do={ add list=$AddressList comment=AS43329 address=185.21.246.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.138.0/24]] = 0) do={ add list=$AddressList comment=AS43329 address=193.200.138.0/24 }
