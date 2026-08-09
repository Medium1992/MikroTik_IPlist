:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.194.8.0/22]] = 0) do={ add list=$AddressList comment=AS270879 address=186.194.8.0/22 }
