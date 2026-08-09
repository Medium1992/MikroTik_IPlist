:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.52.0/23]] = 0) do={ add list=$AddressList comment=AS30738 address=195.211.52.0/23 }
:if ([:len [find where list=$AddressList and address=195.211.54.0/24]] = 0) do={ add list=$AddressList comment=AS30738 address=195.211.54.0/24 }
