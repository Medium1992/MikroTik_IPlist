:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.42.80.0/22]] = 0) do={ add list=$AddressList comment=AS42176 address=92.42.80.0/22 }
:if ([:len [find where list=$AddressList and address=92.42.84.0/23]] = 0) do={ add list=$AddressList comment=AS42176 address=92.42.84.0/23 }
:if ([:len [find where list=$AddressList and address=92.42.86.0/24]] = 0) do={ add list=$AddressList comment=AS42176 address=92.42.86.0/24 }
