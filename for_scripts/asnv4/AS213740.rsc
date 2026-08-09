:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.86.192.0/22]] = 0) do={ add list=$AddressList comment=AS213740 address=166.86.192.0/22 }
:if ([:len [find where list=$AddressList and address=166.86.204.0/22]] = 0) do={ add list=$AddressList comment=AS213740 address=166.86.204.0/22 }
