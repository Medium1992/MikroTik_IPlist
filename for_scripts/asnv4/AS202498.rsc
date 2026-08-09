:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.130.140.0/22]] = 0) do={ add list=$AddressList comment=AS202498 address=178.130.140.0/22 }
