:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.26.68.0/24]] = 0) do={ add list=$AddressList comment=AS202311 address=195.26.68.0/24 }
:if ([:len [find where list=$AddressList and address=195.26.70.0/23]] = 0) do={ add list=$AddressList comment=AS202311 address=195.26.70.0/23 }
