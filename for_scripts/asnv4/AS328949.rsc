:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.218.160.0/22]] = 0) do={ add list=$AddressList comment=AS328949 address=102.218.160.0/22 }
