:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.71.97.0/24]] = 0) do={ add list=$AddressList comment=AS35073 address=194.71.97.0/24 }
:if ([:len [find where list=$AddressList and address=195.238.254.0/24]] = 0) do={ add list=$AddressList comment=AS35073 address=195.238.254.0/24 }
