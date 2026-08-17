:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.62.40.0/23]] = 0) do={ add list=$AddressList comment=AS44856 address=195.62.40.0/23 }
:if ([:len [find where list=$AddressList and address=195.66.144.0/23]] = 0) do={ add list=$AddressList comment=AS44856 address=195.66.144.0/23 }
