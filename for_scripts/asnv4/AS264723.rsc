:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.124.0/22]] = 0) do={ add list=$AddressList comment=AS264723 address=170.231.124.0/22 }
:if ([:len [find where list=$AddressList and address=170.244.184.0/22]] = 0) do={ add list=$AddressList comment=AS264723 address=170.244.184.0/22 }
