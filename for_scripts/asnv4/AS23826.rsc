:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.11.120.0/22]] = 0) do={ add list=$AddressList comment=AS23826 address=202.11.120.0/22 }
