:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.94.4.0/22]] = 0) do={ add list=$AddressList comment=AS270584 address=187.94.4.0/22 }
