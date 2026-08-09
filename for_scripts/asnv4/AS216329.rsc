:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.213.0/24]] = 0) do={ add list=$AddressList comment=AS216329 address=185.97.213.0/24 }
:if ([:len [find where list=$AddressList and address=86.104.181.0/24]] = 0) do={ add list=$AddressList comment=AS216329 address=86.104.181.0/24 }
