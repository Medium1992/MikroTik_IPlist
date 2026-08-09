:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.72.0/22]] = 0) do={ add list=$AddressList comment=AS57716 address=193.150.72.0/22 }
