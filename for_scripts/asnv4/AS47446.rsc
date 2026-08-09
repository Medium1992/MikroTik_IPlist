:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.93.4.0/22]] = 0) do={ add list=$AddressList comment=AS47446 address=93.93.4.0/22 }
