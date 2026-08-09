:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.184.0/23]] = 0) do={ add list=$AddressList comment=AS207906 address=195.189.184.0/23 }
:if ([:len [find where list=$AddressList and address=195.189.190.0/23]] = 0) do={ add list=$AddressList comment=AS207906 address=195.189.190.0/23 }
