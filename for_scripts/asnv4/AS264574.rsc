:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.108.0/22]] = 0) do={ add list=$AddressList comment=AS264574 address=138.36.108.0/22 }
