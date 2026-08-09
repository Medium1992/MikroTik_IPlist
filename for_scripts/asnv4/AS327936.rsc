:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.215.160.0/19]] = 0) do={ add list=$AddressList comment=AS327936 address=197.215.160.0/19 }
