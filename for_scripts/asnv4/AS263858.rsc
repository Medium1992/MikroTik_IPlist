:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.48.0/22]] = 0) do={ add list=$AddressList comment=AS263858 address=138.186.48.0/22 }
