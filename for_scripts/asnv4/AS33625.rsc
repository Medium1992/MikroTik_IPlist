:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.54.198.0/23]] = 0) do={ add list=$AddressList comment=AS33625 address=170.54.198.0/23 }
:if ([:len [find where list=$AddressList and address=170.54.206.0/23]] = 0) do={ add list=$AddressList comment=AS33625 address=170.54.206.0/23 }
