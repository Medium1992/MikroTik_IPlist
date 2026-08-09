:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.120.32.0/22]] = 0) do={ add list=$AddressList comment=AS38624 address=117.120.32.0/22 }
