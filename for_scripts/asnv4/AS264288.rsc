:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.32.0/22]] = 0) do={ add list=$AddressList comment=AS264288 address=138.121.32.0/22 }
