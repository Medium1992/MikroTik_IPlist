:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.62.52.0/22]] = 0) do={ add list=$AddressList comment=AS40089 address=204.62.52.0/22 }
:if ([:len [find where list=$AddressList and address=52.129.16.0/22]] = 0) do={ add list=$AddressList comment=AS40089 address=52.129.16.0/22 }
