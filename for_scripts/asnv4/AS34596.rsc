:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.252.0/24]] = 0) do={ add list=$AddressList comment=AS34596 address=193.104.252.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.28.0/24]] = 0) do={ add list=$AddressList comment=AS34596 address=193.105.28.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.58.0/24]] = 0) do={ add list=$AddressList comment=AS34596 address=193.105.58.0/24 }
