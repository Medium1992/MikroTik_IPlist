:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.208.0/22]] = 0) do={ add list=$AddressList comment=AS264553 address=138.0.208.0/22 }
