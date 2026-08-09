:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.89.32.0/19]] = 0) do={ add list=$AddressList comment=AS210334 address=154.89.32.0/19 }
:if ([:len [find where list=$AddressList and address=175.29.108.0/22]] = 0) do={ add list=$AddressList comment=AS210334 address=175.29.108.0/22 }
