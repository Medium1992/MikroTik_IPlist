:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.24.0/22]] = 0) do={ add list=$AddressList comment=AS47317 address=185.7.24.0/22 }
:if ([:len [find where list=$AddressList and address=93.190.48.0/21]] = 0) do={ add list=$AddressList comment=AS47317 address=93.190.48.0/21 }
