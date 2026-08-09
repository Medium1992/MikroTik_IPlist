:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.140.72.0/22]] = 0) do={ add list=$AddressList comment=AS207263 address=193.140.72.0/22 }
:if ([:len [find where list=$AddressList and address=193.140.87.0/24]] = 0) do={ add list=$AddressList comment=AS207263 address=193.140.87.0/24 }
