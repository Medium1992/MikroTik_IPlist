:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.111.124.0/22]] = 0) do={ add list=$AddressList comment=AS271694 address=187.111.124.0/22 }
