:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.36.16.0/22]] = 0) do={ add list=$AddressList comment=AS271042 address=177.36.16.0/22 }
