:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.40.0/22]] = 0) do={ add list=$AddressList comment=AS264259 address=138.118.40.0/22 }
