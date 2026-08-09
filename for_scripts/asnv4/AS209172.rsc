:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.49.86.0/24]] = 0) do={ add list=$AddressList comment=AS209172 address=194.49.86.0/24 }
:if ([:len [find where list=$AddressList and address=195.64.104.0/24]] = 0) do={ add list=$AddressList comment=AS209172 address=195.64.104.0/24 }
