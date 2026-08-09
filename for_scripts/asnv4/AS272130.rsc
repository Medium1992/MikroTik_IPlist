:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.30.187.0/24]] = 0) do={ add list=$AddressList comment=AS272130 address=200.30.187.0/24 }
