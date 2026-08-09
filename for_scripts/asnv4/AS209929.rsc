:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.206.224.0/22]] = 0) do={ add list=$AddressList comment=AS209929 address=109.206.224.0/22 }
