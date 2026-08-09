:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.86.196.0/22]] = 0) do={ add list=$AddressList comment=AS271138 address=187.86.196.0/22 }
