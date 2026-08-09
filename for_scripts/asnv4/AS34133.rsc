:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.165.78.0/24]] = 0) do={ add list=$AddressList comment=AS34133 address=192.165.78.0/24 }
:if ([:len [find where list=$AddressList and address=193.183.104.0/24]] = 0) do={ add list=$AddressList comment=AS34133 address=193.183.104.0/24 }
:if ([:len [find where list=$AddressList and address=85.89.64.0/19]] = 0) do={ add list=$AddressList comment=AS34133 address=85.89.64.0/19 }
