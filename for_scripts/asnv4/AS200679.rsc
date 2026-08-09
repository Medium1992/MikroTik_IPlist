:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.143.101.0/24]] = 0) do={ add list=$AddressList comment=AS200679 address=85.143.101.0/24 }
:if ([:len [find where list=$AddressList and address=92.255.53.0/24]] = 0) do={ add list=$AddressList comment=AS200679 address=92.255.53.0/24 }
