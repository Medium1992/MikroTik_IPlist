:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.58.60.0/24]] = 0) do={ add list=$AddressList comment=AS42946 address=194.58.60.0/24 }
:if ([:len [find where list=$AddressList and address=195.58.46.0/24]] = 0) do={ add list=$AddressList comment=AS42946 address=195.58.46.0/24 }
