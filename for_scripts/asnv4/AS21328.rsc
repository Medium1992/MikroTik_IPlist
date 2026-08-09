:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.212.0/24]] = 0) do={ add list=$AddressList comment=AS21328 address=193.109.212.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.196.0/24]] = 0) do={ add list=$AddressList comment=AS21328 address=195.85.196.0/24 }
