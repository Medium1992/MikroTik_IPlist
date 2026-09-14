:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.192.32.0/22]] = 0) do={ add list=$AddressList comment=AS218865 address=87.192.32.0/22 }
