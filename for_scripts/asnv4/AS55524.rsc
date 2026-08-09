:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.96.64.0/22]] = 0) do={ add list=$AddressList comment=AS55524 address=27.96.64.0/22 }
