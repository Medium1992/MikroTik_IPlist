:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.197.0.0/16]] = 0) do={ add list=$AddressList comment=AS32480 address=143.197.0.0/16 }
:if ([:len [find where list=$AddressList and address=151.112.0.0/16]] = 0) do={ add list=$AddressList comment=AS32480 address=151.112.0.0/16 }
