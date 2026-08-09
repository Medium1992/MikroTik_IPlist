:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.254.144.0/23]] = 0) do={ add list=$AddressList comment=AS35635 address=195.254.144.0/23 }
:if ([:len [find where list=$AddressList and address=80.243.208.0/20]] = 0) do={ add list=$AddressList comment=AS35635 address=80.243.208.0/20 }
