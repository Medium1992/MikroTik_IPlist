:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.175.0/24]] = 0) do={ add list=$AddressList comment=AS213981 address=185.38.175.0/24 }
:if ([:len [find where list=$AddressList and address=212.104.142.0/24]] = 0) do={ add list=$AddressList comment=AS213981 address=212.104.142.0/24 }
