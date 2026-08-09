:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.160.0/22]] = 0) do={ add list=$AddressList comment=AS398326 address=165.140.160.0/22 }
:if ([:len [find where list=$AddressList and address=23.134.8.0/24]] = 0) do={ add list=$AddressList comment=AS398326 address=23.134.8.0/24 }
