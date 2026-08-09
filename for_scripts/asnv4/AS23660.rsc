:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.119.4.0/22]] = 0) do={ add list=$AddressList comment=AS23660 address=203.119.4.0/22 }
