:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.103.208.0/22]] = 0) do={ add list=$AddressList comment=AS44884 address=176.103.208.0/22 }
:if ([:len [find where list=$AddressList and address=195.216.210.0/23]] = 0) do={ add list=$AddressList comment=AS44884 address=195.216.210.0/23 }
