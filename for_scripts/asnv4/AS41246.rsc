:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.237.52.0/22]] = 0) do={ add list=$AddressList comment=AS41246 address=178.237.52.0/22 }
:if ([:len [find where list=$AddressList and address=195.74.68.0/24]] = 0) do={ add list=$AddressList comment=AS41246 address=195.74.68.0/24 }
