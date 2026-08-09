:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.138.232.0/21]] = 0) do={ add list=$AddressList comment=AS48257 address=195.138.232.0/21 }
:if ([:len [find where list=$AddressList and address=217.71.224.0/20]] = 0) do={ add list=$AddressList comment=AS48257 address=217.71.224.0/20 }
