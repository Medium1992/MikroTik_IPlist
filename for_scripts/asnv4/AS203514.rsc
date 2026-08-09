:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.17.0/24]] = 0) do={ add list=$AddressList comment=AS203514 address=194.85.17.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.107.0/24]] = 0) do={ add list=$AddressList comment=AS203514 address=195.208.107.0/24 }
