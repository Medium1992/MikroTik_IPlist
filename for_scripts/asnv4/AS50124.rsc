:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.95.113.0/24]] = 0) do={ add list=$AddressList comment=AS50124 address=45.95.113.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.253.0/24]] = 0) do={ add list=$AddressList comment=AS50124 address=91.108.253.0/24 }
:if ([:len [find where list=$AddressList and address=92.62.246.0/24]] = 0) do={ add list=$AddressList comment=AS50124 address=92.62.246.0/24 }
