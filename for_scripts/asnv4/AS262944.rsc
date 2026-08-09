:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.224.0/22]] = 0) do={ add list=$AddressList comment=AS262944 address=138.185.224.0/22 }
:if ([:len [find where list=$AddressList and address=189.201.192.0/22]] = 0) do={ add list=$AddressList comment=AS262944 address=189.201.192.0/22 }
