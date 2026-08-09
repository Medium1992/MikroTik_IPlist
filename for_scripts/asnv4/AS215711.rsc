:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.184.0/24]] = 0) do={ add list=$AddressList comment=AS215711 address=185.149.184.0/24 }
:if ([:len [find where list=$AddressList and address=185.149.186.0/24]] = 0) do={ add list=$AddressList comment=AS215711 address=185.149.186.0/24 }
