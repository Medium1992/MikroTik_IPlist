:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.94.224.0/21]] = 0) do={ add list=$AddressList comment=AS53079 address=187.94.224.0/21 }
:if ([:len [find where list=$AddressList and address=187.94.232.0/22]] = 0) do={ add list=$AddressList comment=AS53079 address=187.94.232.0/22 }
