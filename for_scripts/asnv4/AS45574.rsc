:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.66.0/23]] = 0) do={ add list=$AddressList comment=AS45574 address=103.171.66.0/23 }
:if ([:len [find where list=$AddressList and address=103.204.71.0/24]] = 0) do={ add list=$AddressList comment=AS45574 address=103.204.71.0/24 }
:if ([:len [find where list=$AddressList and address=103.54.135.0/24]] = 0) do={ add list=$AddressList comment=AS45574 address=103.54.135.0/24 }
