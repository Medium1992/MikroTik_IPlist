:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.32.0/22]] = 0) do={ add list=$AddressList comment=AS44347 address=185.14.32.0/22 }
:if ([:len [find where list=$AddressList and address=188.65.48.0/21]] = 0) do={ add list=$AddressList comment=AS44347 address=188.65.48.0/21 }
:if ([:len [find where list=$AddressList and address=46.43.192.0/18]] = 0) do={ add list=$AddressList comment=AS44347 address=46.43.192.0/18 }
