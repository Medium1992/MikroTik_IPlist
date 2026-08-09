:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.103.104.0/24]] = 0) do={ add list=$AddressList comment=AS35464 address=82.103.104.0/24 }
:if ([:len [find where list=$AddressList and address=82.103.80.0/24]] = 0) do={ add list=$AddressList comment=AS35464 address=82.103.80.0/24 }
