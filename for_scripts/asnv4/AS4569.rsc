:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.248.96.0/22]] = 0) do={ add list=$AddressList comment=AS4569 address=207.248.96.0/22 }
