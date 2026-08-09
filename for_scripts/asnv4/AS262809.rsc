:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.200.0/22]] = 0) do={ add list=$AddressList comment=AS262809 address=131.72.200.0/22 }
:if ([:len [find where list=$AddressList and address=138.121.60.0/22]] = 0) do={ add list=$AddressList comment=AS262809 address=138.121.60.0/22 }
:if ([:len [find where list=$AddressList and address=170.244.192.0/22]] = 0) do={ add list=$AddressList comment=AS262809 address=170.244.192.0/22 }
:if ([:len [find where list=$AddressList and address=186.250.56.0/22]] = 0) do={ add list=$AddressList comment=AS262809 address=186.250.56.0/22 }
