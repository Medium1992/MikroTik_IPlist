:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.252.208.0/23]] = 0) do={ add list=$AddressList comment=AS34418 address=212.252.208.0/23 }
:if ([:len [find where list=$AddressList and address=85.153.153.0/24]] = 0) do={ add list=$AddressList comment=AS34418 address=85.153.153.0/24 }
:if ([:len [find where list=$AddressList and address=85.153.154.0/24]] = 0) do={ add list=$AddressList comment=AS34418 address=85.153.154.0/24 }
