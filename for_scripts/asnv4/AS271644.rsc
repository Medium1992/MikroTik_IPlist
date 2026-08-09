:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.220.0/22]] = 0) do={ add list=$AddressList comment=AS271644 address=177.129.220.0/22 }
