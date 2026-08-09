:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.15.16.0/20]] = 0) do={ add list=$AddressList comment=AS25520 address=217.15.16.0/20 }
:if ([:len [find where list=$AddressList and address=78.137.104.0/21]] = 0) do={ add list=$AddressList comment=AS25520 address=78.137.104.0/21 }
