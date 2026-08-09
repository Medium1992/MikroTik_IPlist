:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.208.0/24]] = 0) do={ add list=$AddressList comment=AS208258 address=185.208.208.0/24 }
:if ([:len [find where list=$AddressList and address=195.26.6.0/23]] = 0) do={ add list=$AddressList comment=AS208258 address=195.26.6.0/23 }
:if ([:len [find where list=$AddressList and address=45.144.244.0/23]] = 0) do={ add list=$AddressList comment=AS208258 address=45.144.244.0/23 }
