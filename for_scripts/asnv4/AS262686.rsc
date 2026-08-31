:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.87.144.0/22]] = 0) do={ add list=$AddressList comment=AS262686 address=187.87.144.0/22 }
:if ([:len [find where list=$AddressList and address=187.87.148.0/23]] = 0) do={ add list=$AddressList comment=AS262686 address=187.87.148.0/23 }
