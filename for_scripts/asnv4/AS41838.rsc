:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.90.68.0/22]] = 0) do={ add list=$AddressList comment=AS41838 address=93.90.68.0/22 }
