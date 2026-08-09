:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.132.0/22]] = 0) do={ add list=$AddressList comment=AS52782 address=177.52.132.0/22 }
