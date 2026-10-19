:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.201.8.0/22]] = 0) do={ add list=$AddressList comment=AS329475 address=102.201.8.0/22 }
:if ([:len [find where list=$AddressList and address=102.208.44.0/22]] = 0) do={ add list=$AddressList comment=AS329475 address=102.208.44.0/22 }
