:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.39.144.0/22]] = 0) do={ add list=$AddressList comment=AS44741 address=92.39.144.0/22 }
:if ([:len [find where list=$AddressList and address=92.39.148.0/24]] = 0) do={ add list=$AddressList comment=AS44741 address=92.39.148.0/24 }
:if ([:len [find where list=$AddressList and address=92.39.151.0/24]] = 0) do={ add list=$AddressList comment=AS44741 address=92.39.151.0/24 }
:if ([:len [find where list=$AddressList and address=92.39.152.0/21]] = 0) do={ add list=$AddressList comment=AS44741 address=92.39.152.0/21 }
