:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.255.20.0/22]] = 0) do={ add list=$AddressList comment=AS55520 address=182.255.20.0/22 }
