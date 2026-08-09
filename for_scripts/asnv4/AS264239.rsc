:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.180.0/22]] = 0) do={ add list=$AddressList comment=AS264239 address=138.117.180.0/22 }
