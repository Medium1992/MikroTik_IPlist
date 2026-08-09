:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.176.0/22]] = 0) do={ add list=$AddressList comment=AS271564 address=138.0.176.0/22 }
