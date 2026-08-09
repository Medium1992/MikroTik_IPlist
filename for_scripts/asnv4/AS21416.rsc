:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.193.104.0/21]] = 0) do={ add list=$AddressList comment=AS21416 address=212.193.104.0/21 }
:if ([:len [find where list=$AddressList and address=212.193.112.0/23]] = 0) do={ add list=$AddressList comment=AS21416 address=212.193.112.0/23 }
:if ([:len [find where list=$AddressList and address=212.193.115.0/24]] = 0) do={ add list=$AddressList comment=AS21416 address=212.193.115.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.253.0/24]] = 0) do={ add list=$AddressList comment=AS21416 address=62.76.253.0/24 }
