:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.200.0/23]] = 0) do={ add list=$AddressList comment=AS207316 address=185.245.200.0/23 }
:if ([:len [find where list=$AddressList and address=185.245.202.0/24]] = 0) do={ add list=$AddressList comment=AS207316 address=185.245.202.0/24 }
