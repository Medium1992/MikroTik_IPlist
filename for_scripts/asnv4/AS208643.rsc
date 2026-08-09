:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.178.150.0/24]] = 0) do={ add list=$AddressList comment=AS208643 address=195.178.150.0/24 }
:if ([:len [find where list=$AddressList and address=195.178.157.0/24]] = 0) do={ add list=$AddressList comment=AS208643 address=195.178.157.0/24 }
