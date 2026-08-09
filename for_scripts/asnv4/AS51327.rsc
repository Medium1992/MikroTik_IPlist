:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.45.214.0/23]] = 0) do={ add list=$AddressList comment=AS51327 address=139.45.214.0/23 }
:if ([:len [find where list=$AddressList and address=193.104.56.0/24]] = 0) do={ add list=$AddressList comment=AS51327 address=193.104.56.0/24 }
