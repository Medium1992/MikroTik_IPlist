:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.136.27.0/24]] = 0) do={ add list=$AddressList comment=AS204744 address=195.136.27.0/24 }
:if ([:len [find where list=$AddressList and address=195.136.65.0/24]] = 0) do={ add list=$AddressList comment=AS204744 address=195.136.65.0/24 }
