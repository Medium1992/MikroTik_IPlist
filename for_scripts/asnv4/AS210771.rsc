:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.144.0/22]] = 0) do={ add list=$AddressList comment=AS210771 address=185.208.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.252.5.0/24]] = 0) do={ add list=$AddressList comment=AS210771 address=185.252.5.0/24 }
:if ([:len [find where list=$AddressList and address=185.252.6.0/24]] = 0) do={ add list=$AddressList comment=AS210771 address=185.252.6.0/24 }
