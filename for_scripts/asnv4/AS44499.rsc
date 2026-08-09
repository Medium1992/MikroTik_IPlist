:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.252.0/23]] = 0) do={ add list=$AddressList comment=AS44499 address=193.29.252.0/23 }
:if ([:len [find where list=$AddressList and address=195.200.243.0/24]] = 0) do={ add list=$AddressList comment=AS44499 address=195.200.243.0/24 }
:if ([:len [find where list=$AddressList and address=195.216.198.0/23]] = 0) do={ add list=$AddressList comment=AS44499 address=195.216.198.0/23 }
