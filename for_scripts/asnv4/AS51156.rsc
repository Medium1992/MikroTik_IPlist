:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.215.84.0/22]] = 0) do={ add list=$AddressList comment=AS51156 address=95.215.84.0/22 }
