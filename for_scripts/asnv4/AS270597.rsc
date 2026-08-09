:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.17.140.0/22]] = 0) do={ add list=$AddressList comment=AS270597 address=187.17.140.0/22 }
