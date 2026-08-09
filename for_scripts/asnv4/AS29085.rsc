:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.28.0/22]] = 0) do={ add list=$AddressList comment=AS29085 address=185.116.28.0/22 }
:if ([:len [find where list=$AddressList and address=193.109.74.0/23]] = 0) do={ add list=$AddressList comment=AS29085 address=193.109.74.0/23 }
:if ([:len [find where list=$AddressList and address=212.183.88.0/24]] = 0) do={ add list=$AddressList comment=AS29085 address=212.183.88.0/24 }
