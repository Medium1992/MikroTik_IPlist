:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.240.0/22]] = 0) do={ add list=$AddressList comment=AS55891 address=103.10.240.0/22 }
