:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.190.25.0/24]] = 0) do={ add list=$AddressList comment=AS201697 address=195.190.25.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.8.0/22]] = 0) do={ add list=$AddressList comment=AS201697 address=45.156.8.0/22 }
