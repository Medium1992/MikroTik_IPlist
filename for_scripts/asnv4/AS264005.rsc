:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.148.0/22]] = 0) do={ add list=$AddressList comment=AS264005 address=143.0.148.0/22 }
:if ([:len [find where list=$AddressList and address=168.194.48.0/22]] = 0) do={ add list=$AddressList comment=AS264005 address=168.194.48.0/22 }
