:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.208.0/22]] = 0) do={ add list=$AddressList comment=AS271310 address=177.53.208.0/22 }
