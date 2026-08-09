:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.253.48.0/22]] = 0) do={ add list=$AddressList comment=AS209301 address=5.253.48.0/22 }
