:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.225.164.0/22]] = 0) do={ add list=$AddressList comment=AS46994 address=206.225.164.0/22 }
