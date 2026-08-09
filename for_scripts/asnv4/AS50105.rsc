:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.216.0/23]] = 0) do={ add list=$AddressList comment=AS50105 address=195.211.216.0/23 }
:if ([:len [find where list=$AddressList and address=195.211.219.0/24]] = 0) do={ add list=$AddressList comment=AS50105 address=195.211.219.0/24 }
