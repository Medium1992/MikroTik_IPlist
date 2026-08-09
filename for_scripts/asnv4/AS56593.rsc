:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.170.178.0/24]] = 0) do={ add list=$AddressList comment=AS56593 address=195.170.178.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.204.0/23]] = 0) do={ add list=$AddressList comment=AS56593 address=91.238.204.0/23 }
