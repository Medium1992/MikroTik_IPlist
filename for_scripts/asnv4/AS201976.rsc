:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.57.200.0/22]] = 0) do={ add list=$AddressList comment=AS201976 address=195.57.200.0/22 }
