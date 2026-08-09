:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.198.190.0/24]] = 0) do={ add list=$AddressList comment=AS211408 address=217.198.190.0/24 }
:if ([:len [find where list=$AddressList and address=217.26.222.0/24]] = 0) do={ add list=$AddressList comment=AS211408 address=217.26.222.0/24 }
:if ([:len [find where list=$AddressList and address=92.42.205.0/24]] = 0) do={ add list=$AddressList comment=AS211408 address=92.42.205.0/24 }
