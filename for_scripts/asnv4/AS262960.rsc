:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.104.0/22]] = 0) do={ add list=$AddressList comment=AS262960 address=143.208.104.0/22 }
:if ([:len [find where list=$AddressList and address=177.154.88.0/22]] = 0) do={ add list=$AddressList comment=AS262960 address=177.154.88.0/22 }
