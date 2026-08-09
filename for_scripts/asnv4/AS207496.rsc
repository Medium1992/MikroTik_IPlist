:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.162.6.0/23]] = 0) do={ add list=$AddressList comment=AS207496 address=195.162.6.0/23 }
:if ([:len [find where list=$AddressList and address=195.177.194.0/23]] = 0) do={ add list=$AddressList comment=AS207496 address=195.177.194.0/23 }
