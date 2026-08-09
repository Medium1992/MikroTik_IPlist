:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.116.0/22]] = 0) do={ add list=$AddressList comment=AS21857 address=147.185.116.0/22 }
:if ([:len [find where list=$AddressList and address=207.67.109.0/24]] = 0) do={ add list=$AddressList comment=AS21857 address=207.67.109.0/24 }
