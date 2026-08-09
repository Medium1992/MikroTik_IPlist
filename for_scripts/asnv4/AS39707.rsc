:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.234.24.0/21]] = 0) do={ add list=$AddressList comment=AS39707 address=213.234.24.0/21 }
:if ([:len [find where list=$AddressList and address=92.39.96.0/21]] = 0) do={ add list=$AddressList comment=AS39707 address=92.39.96.0/21 }
