:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=52.119.4.0/22]] = 0) do={ add list=$AddressList comment=AS395802 address=52.119.4.0/22 }
