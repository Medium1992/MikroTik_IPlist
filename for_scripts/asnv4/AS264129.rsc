:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.36.0/22]] = 0) do={ add list=$AddressList comment=AS264129 address=138.97.36.0/22 }
