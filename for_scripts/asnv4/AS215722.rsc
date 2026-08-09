:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.8.0/22]] = 0) do={ add list=$AddressList comment=AS215722 address=193.106.8.0/22 }
