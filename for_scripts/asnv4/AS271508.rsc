:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.218.176.0/22]] = 0) do={ add list=$AddressList comment=AS271508 address=201.218.176.0/22 }
