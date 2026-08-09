:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.224.0/22]] = 0) do={ add list=$AddressList comment=AS262616 address=177.85.224.0/22 }
:if ([:len [find where list=$AddressList and address=45.185.196.0/22]] = 0) do={ add list=$AddressList comment=AS262616 address=45.185.196.0/22 }
