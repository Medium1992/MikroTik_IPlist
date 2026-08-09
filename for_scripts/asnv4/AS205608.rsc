:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.136.156.0/23]] = 0) do={ add list=$AddressList comment=AS205608 address=195.136.156.0/23 }
:if ([:len [find where list=$AddressList and address=195.136.38.0/23]] = 0) do={ add list=$AddressList comment=AS205608 address=195.136.38.0/23 }
:if ([:len [find where list=$AddressList and address=195.136.4.0/22]] = 0) do={ add list=$AddressList comment=AS205608 address=195.136.4.0/22 }
