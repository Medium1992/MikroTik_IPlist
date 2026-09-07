:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.8.0/22]] = 0) do={ add list=$AddressList comment=AS21051 address=185.16.8.0/22 }
:if ([:len [find where list=$AddressList and address=195.211.128.0/22]] = 0) do={ add list=$AddressList comment=AS21051 address=195.211.128.0/22 }
:if ([:len [find where list=$AddressList and address=92.38.244.0/22]] = 0) do={ add list=$AddressList comment=AS21051 address=92.38.244.0/22 }
