:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.59.176.0/22]] = 0) do={ add list=$AddressList comment=AS57971 address=5.59.176.0/22 }
