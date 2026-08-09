:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.18.212.0/22]] = 0) do={ add list=$AddressList comment=AS207310 address=217.18.212.0/22 }
:if ([:len [find where list=$AddressList and address=51.149.2.0/24]] = 0) do={ add list=$AddressList comment=AS207310 address=51.149.2.0/24 }
