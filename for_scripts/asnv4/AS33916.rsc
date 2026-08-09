:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.194.0/23]] = 0) do={ add list=$AddressList comment=AS33916 address=195.242.194.0/23 }
:if ([:len [find where list=$AddressList and address=45.133.164.0/22]] = 0) do={ add list=$AddressList comment=AS33916 address=45.133.164.0/22 }
:if ([:len [find where list=$AddressList and address=78.109.208.0/20]] = 0) do={ add list=$AddressList comment=AS33916 address=78.109.208.0/20 }
