:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.224.0/22]] = 0) do={ add list=$AddressList comment=AS202942 address=185.135.224.0/22 }
:if ([:len [find where list=$AddressList and address=45.9.64.0/22]] = 0) do={ add list=$AddressList comment=AS202942 address=45.9.64.0/22 }
