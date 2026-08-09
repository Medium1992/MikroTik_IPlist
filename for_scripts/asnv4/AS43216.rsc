:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.238.252.0/24]] = 0) do={ add list=$AddressList comment=AS43216 address=195.238.252.0/24 }
