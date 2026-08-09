:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.174.176.0/21]] = 0) do={ add list=$AddressList comment=AS33904 address=217.174.176.0/21 }
:if ([:len [find where list=$AddressList and address=217.174.184.0/22]] = 0) do={ add list=$AddressList comment=AS33904 address=217.174.184.0/22 }
