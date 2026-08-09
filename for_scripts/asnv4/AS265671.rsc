:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.23.0/24]] = 0) do={ add list=$AddressList comment=AS265671 address=147.78.23.0/24 }
:if ([:len [find where list=$AddressList and address=45.4.206.0/23]] = 0) do={ add list=$AddressList comment=AS265671 address=45.4.206.0/23 }
