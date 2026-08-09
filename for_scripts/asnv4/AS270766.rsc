:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.194.172.0/22]] = 0) do={ add list=$AddressList comment=AS270766 address=186.194.172.0/22 }
