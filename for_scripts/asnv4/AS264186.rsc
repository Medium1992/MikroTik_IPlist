:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.192.0/22]] = 0) do={ add list=$AddressList comment=AS264186 address=138.94.192.0/22 }
:if ([:len [find where list=$AddressList and address=143.0.188.0/22]] = 0) do={ add list=$AddressList comment=AS264186 address=143.0.188.0/22 }
