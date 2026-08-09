:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.243.129.0/24]] = 0) do={ add list=$AddressList comment=AS209848 address=212.243.129.0/24 }
:if ([:len [find where list=$AddressList and address=213.184.88.0/22]] = 0) do={ add list=$AddressList comment=AS209848 address=213.184.88.0/22 }
:if ([:len [find where list=$AddressList and address=213.190.0.0/22]] = 0) do={ add list=$AddressList comment=AS209848 address=213.190.0.0/22 }
