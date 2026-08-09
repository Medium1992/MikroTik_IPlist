:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.166.48.0/22]] = 0) do={ add list=$AddressList comment=AS267952 address=45.166.48.0/22 }
