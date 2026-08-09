:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.148.154.0/24]] = 0) do={ add list=$AddressList comment=AS208024 address=167.148.154.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.241.0/24]] = 0) do={ add list=$AddressList comment=AS208024 address=45.152.241.0/24 }
:if ([:len [find where list=$AddressList and address=92.112.48.0/23]] = 0) do={ add list=$AddressList comment=AS208024 address=92.112.48.0/23 }
