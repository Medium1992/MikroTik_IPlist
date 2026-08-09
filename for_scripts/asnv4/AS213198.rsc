:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.64.238.0/24]] = 0) do={ add list=$AddressList comment=AS213198 address=195.64.238.0/24 }
