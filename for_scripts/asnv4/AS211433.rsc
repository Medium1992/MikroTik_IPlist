:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.253.202.0/24]] = 0) do={ add list=$AddressList comment=AS211433 address=92.253.202.0/24 }
:if ([:len [find where list=$AddressList and address=92.38.39.0/24]] = 0) do={ add list=$AddressList comment=AS211433 address=92.38.39.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.10.0/24]] = 0) do={ add list=$AddressList comment=AS211433 address=93.170.10.0/24 }
