:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.111.112.0/22]] = 0) do={ add list=$AddressList comment=AS271680 address=187.111.112.0/22 }
