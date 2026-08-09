:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.218.80.0/22]] = 0) do={ add list=$AddressList comment=AS328945 address=102.218.80.0/22 }
