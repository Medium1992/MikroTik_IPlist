:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.47.211.0/24]] = 0) do={ add list=$AddressList comment=AS28985 address=195.47.211.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.109.0/24]] = 0) do={ add list=$AddressList comment=AS28985 address=91.216.109.0/24 }
