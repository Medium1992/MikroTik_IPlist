:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.15.112.0/22]] = 0) do={ add list=$AddressList comment=AS55393 address=119.15.112.0/22 }
