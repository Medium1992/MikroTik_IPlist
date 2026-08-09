:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.92.0/22]] = 0) do={ add list=$AddressList comment=AS264704 address=170.0.92.0/22 }
