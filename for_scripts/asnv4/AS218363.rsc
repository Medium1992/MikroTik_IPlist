:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.228.96.0/22]] = 0) do={ add list=$AddressList comment=AS218363 address=152.228.96.0/22 }
