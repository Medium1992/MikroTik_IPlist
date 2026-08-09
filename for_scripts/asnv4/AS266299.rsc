:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.192.0/22]] = 0) do={ add list=$AddressList comment=AS266299 address=170.0.192.0/22 }
:if ([:len [find where list=$AddressList and address=170.79.148.0/22]] = 0) do={ add list=$AddressList comment=AS266299 address=170.79.148.0/22 }
