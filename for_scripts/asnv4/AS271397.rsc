:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.71.108.0/22]] = 0) do={ add list=$AddressList comment=AS271397 address=177.71.108.0/22 }
