:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.5.224.0/22]] = 0) do={ add list=$AddressList comment=AS52384 address=186.5.224.0/22 }
