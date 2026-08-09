:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.80.0/22]] = 0) do={ add list=$AddressList comment=AS264088 address=138.94.80.0/22 }
:if ([:len [find where list=$AddressList and address=143.208.4.0/22]] = 0) do={ add list=$AddressList comment=AS264088 address=143.208.4.0/22 }
