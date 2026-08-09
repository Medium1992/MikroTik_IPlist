:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.119.0/24]] = 0) do={ add list=$AddressList comment=AS21203 address=193.109.119.0/24 }
:if ([:len [find where list=$AddressList and address=95.81.174.0/24]] = 0) do={ add list=$AddressList comment=AS21203 address=95.81.174.0/24 }
