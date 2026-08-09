:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.76.0/22]] = 0) do={ add list=$AddressList comment=AS264540 address=138.0.76.0/22 }
