:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.200.0/22]] = 0) do={ add list=$AddressList comment=AS265150 address=143.208.200.0/22 }
:if ([:len [find where list=$AddressList and address=170.150.228.0/22]] = 0) do={ add list=$AddressList comment=AS265150 address=170.150.228.0/22 }
