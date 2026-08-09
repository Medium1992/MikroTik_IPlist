:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.158.92.0/22]] = 0) do={ add list=$AddressList comment=AS272867 address=38.158.92.0/22 }
