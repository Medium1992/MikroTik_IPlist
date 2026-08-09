:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.144.0/23]] = 0) do={ add list=$AddressList comment=AS2541 address=193.169.144.0/23 }
:if ([:len [find where list=$AddressList and address=195.78.124.0/24]] = 0) do={ add list=$AddressList comment=AS2541 address=195.78.124.0/24 }
