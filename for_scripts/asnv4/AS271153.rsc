:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.56.0/22]] = 0) do={ add list=$AddressList comment=AS271153 address=177.129.56.0/22 }
