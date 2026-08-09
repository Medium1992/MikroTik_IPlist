:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.40.0/22]] = 0) do={ add list=$AddressList comment=AS328910 address=102.209.40.0/22 }
