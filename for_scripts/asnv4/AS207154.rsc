:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.253.192.0/22]] = 0) do={ add list=$AddressList comment=AS207154 address=92.253.192.0/22 }
:if ([:len [find where list=$AddressList and address=93.170.220.0/22]] = 0) do={ add list=$AddressList comment=AS207154 address=93.170.220.0/22 }
