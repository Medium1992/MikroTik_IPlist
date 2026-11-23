:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.107.84.0/24]] = 0) do={ add list=$AddressList comment=AS210405 address=87.107.84.0/24 }
:if ([:len [find where list=$AddressList and address=92.114.24.0/24]] = 0) do={ add list=$AddressList comment=AS210405 address=92.114.24.0/24 }
