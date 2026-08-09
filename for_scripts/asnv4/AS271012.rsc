:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.176.0/22]] = 0) do={ add list=$AddressList comment=AS271012 address=177.10.176.0/22 }
