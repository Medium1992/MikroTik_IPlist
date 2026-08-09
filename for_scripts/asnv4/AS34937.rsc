:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.68.232.0/23]] = 0) do={ add list=$AddressList comment=AS34937 address=195.68.232.0/23 }
:if ([:len [find where list=$AddressList and address=84.38.208.0/20]] = 0) do={ add list=$AddressList comment=AS34937 address=84.38.208.0/20 }
:if ([:len [find where list=$AddressList and address=89.200.208.0/21]] = 0) do={ add list=$AddressList comment=AS34937 address=89.200.208.0/21 }
