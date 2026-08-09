:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.219.5.0/24]] = 0) do={ add list=$AddressList comment=AS21031 address=193.219.5.0/24 }
:if ([:len [find where list=$AddressList and address=193.219.6.0/24]] = 0) do={ add list=$AddressList comment=AS21031 address=193.219.6.0/24 }
