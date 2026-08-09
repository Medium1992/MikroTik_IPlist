:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.185.66.0/23]] = 0) do={ add list=$AddressList comment=AS200613 address=89.185.66.0/23 }
:if ([:len [find where list=$AddressList and address=89.185.70.0/24]] = 0) do={ add list=$AddressList comment=AS200613 address=89.185.70.0/24 }
:if ([:len [find where list=$AddressList and address=92.51.24.0/24]] = 0) do={ add list=$AddressList comment=AS200613 address=92.51.24.0/24 }
