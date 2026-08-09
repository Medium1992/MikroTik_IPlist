:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.44.0/22]] = 0) do={ add list=$AddressList comment=AS264125 address=138.94.44.0/22 }
