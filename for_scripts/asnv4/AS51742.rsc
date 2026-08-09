:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.160.0/22]] = 0) do={ add list=$AddressList comment=AS51742 address=193.242.160.0/22 }
:if ([:len [find where list=$AddressList and address=193.43.210.0/23]] = 0) do={ add list=$AddressList comment=AS51742 address=193.43.210.0/23 }
