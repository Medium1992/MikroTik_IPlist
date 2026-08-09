:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.24.112.0/22]] = 0) do={ add list=$AddressList comment=AS271620 address=200.24.112.0/22 }
