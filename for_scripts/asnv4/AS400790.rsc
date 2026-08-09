:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.228.216.0/22]] = 0) do={ add list=$AddressList comment=AS400790 address=207.228.216.0/22 }
