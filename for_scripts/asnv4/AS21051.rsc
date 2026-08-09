:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.10.0/23]] = 0) do={ add list=$AddressList comment=AS21051 address=185.16.10.0/23 }
:if ([:len [find where list=$AddressList and address=185.16.9.0/24]] = 0) do={ add list=$AddressList comment=AS21051 address=185.16.9.0/24 }
:if ([:len [find where list=$AddressList and address=195.211.128.0/22]] = 0) do={ add list=$AddressList comment=AS21051 address=195.211.128.0/22 }
:if ([:len [find where list=$AddressList and address=208.87.93.0/24]] = 0) do={ add list=$AddressList comment=AS21051 address=208.87.93.0/24 }
:if ([:len [find where list=$AddressList and address=92.38.244.0/22]] = 0) do={ add list=$AddressList comment=AS21051 address=92.38.244.0/22 }
