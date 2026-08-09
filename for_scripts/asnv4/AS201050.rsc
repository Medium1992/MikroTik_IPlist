:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.204.0/22]] = 0) do={ add list=$AddressList comment=AS201050 address=185.192.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.87.124.0/22]] = 0) do={ add list=$AddressList comment=AS201050 address=185.87.124.0/22 }
