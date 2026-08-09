:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.64.0/22]] = 0) do={ add list=$AddressList comment=AS210295 address=109.207.64.0/22 }
