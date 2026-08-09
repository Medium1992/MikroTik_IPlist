:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.176.0/22]] = 0) do={ add list=$AddressList comment=AS55971 address=103.247.176.0/22 }
