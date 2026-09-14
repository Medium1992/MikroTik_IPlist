:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.226.0/24]] = 0) do={ add list=$AddressList comment=AS47603 address=185.84.226.0/24 }
:if ([:len [find where list=$AddressList and address=78.41.61.0/24]] = 0) do={ add list=$AddressList comment=AS47603 address=78.41.61.0/24 }
