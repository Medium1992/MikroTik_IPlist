:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.79.0.0/23]] = 0) do={ add list=$AddressList comment=AS397832 address=142.79.0.0/23 }
:if ([:len [find where list=$AddressList and address=142.79.4.0/22]] = 0) do={ add list=$AddressList comment=AS397832 address=142.79.4.0/22 }
