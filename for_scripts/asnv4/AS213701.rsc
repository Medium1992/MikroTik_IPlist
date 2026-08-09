:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.68.238.0/24]] = 0) do={ add list=$AddressList comment=AS213701 address=194.68.238.0/24 }
:if ([:len [find where list=$AddressList and address=195.8.98.0/24]] = 0) do={ add list=$AddressList comment=AS213701 address=195.8.98.0/24 }
