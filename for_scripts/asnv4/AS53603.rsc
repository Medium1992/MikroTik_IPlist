:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.151.184.0/24]] = 0) do={ add list=$AddressList comment=AS53603 address=119.151.184.0/24 }
:if ([:len [find where list=$AddressList and address=198.55.94.0/23]] = 0) do={ add list=$AddressList comment=AS53603 address=198.55.94.0/23 }
:if ([:len [find where list=$AddressList and address=63.85.109.0/24]] = 0) do={ add list=$AddressList comment=AS53603 address=63.85.109.0/24 }
:if ([:len [find where list=$AddressList and address=63.87.153.0/24]] = 0) do={ add list=$AddressList comment=AS53603 address=63.87.153.0/24 }
