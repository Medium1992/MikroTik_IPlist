:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.119.88.0/22]] = 0) do={ add list=$AddressList comment=AS395856 address=199.119.88.0/22 }
