:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.172.0/22]] = 0) do={ add list=$AddressList comment=AS262993 address=131.72.172.0/22 }
:if ([:len [find where list=$AddressList and address=138.122.220.0/22]] = 0) do={ add list=$AddressList comment=AS262993 address=138.122.220.0/22 }
:if ([:len [find where list=$AddressList and address=186.251.76.0/22]] = 0) do={ add list=$AddressList comment=AS262993 address=186.251.76.0/22 }
