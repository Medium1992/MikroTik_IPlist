:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.72.0/22]] = 0) do={ add list=$AddressList comment=AS202460 address=193.57.72.0/22 }
