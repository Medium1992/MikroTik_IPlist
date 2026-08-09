:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.71.104.0/22]] = 0) do={ add list=$AddressList comment=AS271340 address=177.71.104.0/22 }
