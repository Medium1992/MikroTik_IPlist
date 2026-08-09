:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.198.144.0/21]] = 0) do={ add list=$AddressList comment=AS34234 address=217.198.144.0/21 }
:if ([:len [find where list=$AddressList and address=217.198.152.0/22]] = 0) do={ add list=$AddressList comment=AS34234 address=217.198.152.0/22 }
:if ([:len [find where list=$AddressList and address=217.198.156.0/23]] = 0) do={ add list=$AddressList comment=AS34234 address=217.198.156.0/23 }
:if ([:len [find where list=$AddressList and address=217.198.159.0/24]] = 0) do={ add list=$AddressList comment=AS34234 address=217.198.159.0/24 }
