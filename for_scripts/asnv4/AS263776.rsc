:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.0.184.0/22]] = 0) do={ add list=$AddressList comment=AS263776 address=186.0.184.0/22 }
