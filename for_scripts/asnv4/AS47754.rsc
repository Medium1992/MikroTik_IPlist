:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.0.0/24]] = 0) do={ add list=$AddressList comment=AS47754 address=185.144.0.0/24 }
:if ([:len [find where list=$AddressList and address=185.144.2.0/24]] = 0) do={ add list=$AddressList comment=AS47754 address=185.144.2.0/24 }
