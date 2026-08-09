:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.56.0/22]] = 0) do={ add list=$AddressList comment=AS52887 address=138.59.56.0/22 }
