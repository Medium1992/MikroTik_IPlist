:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.54.224.0/22]] = 0) do={ add list=$AddressList comment=AS55486 address=182.54.224.0/22 }
