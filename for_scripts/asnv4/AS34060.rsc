:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.83.32.0/23]] = 0) do={ add list=$AddressList comment=AS34060 address=5.83.32.0/23 }
:if ([:len [find where list=$AddressList and address=81.180.26.0/24]] = 0) do={ add list=$AddressList comment=AS34060 address=81.180.26.0/24 }
:if ([:len [find where list=$AddressList and address=81.181.81.0/24]] = 0) do={ add list=$AddressList comment=AS34060 address=81.181.81.0/24 }
