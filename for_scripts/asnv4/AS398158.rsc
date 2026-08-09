:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.220.0/22]] = 0) do={ add list=$AddressList comment=AS398158 address=130.51.220.0/22 }
