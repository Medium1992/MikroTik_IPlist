:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.73.0/24]] = 0) do={ add list=$AddressList comment=AS201821 address=185.63.73.0/24 }
:if ([:len [find where list=$AddressList and address=185.63.75.0/24]] = 0) do={ add list=$AddressList comment=AS201821 address=185.63.75.0/24 }
