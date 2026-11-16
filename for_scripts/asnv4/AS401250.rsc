:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.24.0/22]] = 0) do={ add list=$AddressList comment=AS401250 address=130.12.24.0/22 }
