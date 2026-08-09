:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.180.0/22]] = 0) do={ add list=$AddressList comment=AS264206 address=138.97.180.0/22 }
