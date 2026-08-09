:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.176.0/22]] = 0) do={ add list=$AddressList comment=AS51377 address=185.210.176.0/22 }
:if ([:len [find where list=$AddressList and address=193.221.124.0/24]] = 0) do={ add list=$AddressList comment=AS51377 address=193.221.124.0/24 }
