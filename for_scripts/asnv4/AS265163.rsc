:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.236.0/22]] = 0) do={ add list=$AddressList comment=AS265163 address=143.255.236.0/22 }
