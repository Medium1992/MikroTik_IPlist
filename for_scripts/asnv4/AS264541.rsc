:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.80.0/22]] = 0) do={ add list=$AddressList comment=AS264541 address=138.0.80.0/22 }
