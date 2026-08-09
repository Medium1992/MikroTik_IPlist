:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.113.53.0/24]] = 0) do={ add list=$AddressList comment=AS213643 address=217.113.53.0/24 }
:if ([:len [find where list=$AddressList and address=84.21.15.0/24]] = 0) do={ add list=$AddressList comment=AS213643 address=84.21.15.0/24 }
