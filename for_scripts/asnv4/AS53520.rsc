:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.92.0/22]] = 0) do={ add list=$AddressList comment=AS53520 address=134.195.92.0/22 }
:if ([:len [find where list=$AddressList and address=134.49.252.0/22]] = 0) do={ add list=$AddressList comment=AS53520 address=134.49.252.0/22 }
