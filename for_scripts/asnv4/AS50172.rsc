:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.162.0/24]] = 0) do={ add list=$AddressList comment=AS50172 address=193.104.162.0/24 }
:if ([:len [find where list=$AddressList and address=195.200.228.0/23]] = 0) do={ add list=$AddressList comment=AS50172 address=195.200.228.0/23 }
