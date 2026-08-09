:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.218.240.0/22]] = 0) do={ add list=$AddressList comment=AS208507 address=178.218.240.0/22 }
