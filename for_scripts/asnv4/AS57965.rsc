:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.146.194.0/23]] = 0) do={ add list=$AddressList comment=AS57965 address=45.146.194.0/23 }
