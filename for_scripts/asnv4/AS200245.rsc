:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.104.0/24]] = 0) do={ add list=$AddressList comment=AS200245 address=185.169.104.0/24 }
:if ([:len [find where list=$AddressList and address=45.85.44.0/22]] = 0) do={ add list=$AddressList comment=AS200245 address=45.85.44.0/22 }
