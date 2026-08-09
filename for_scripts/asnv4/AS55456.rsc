:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.178.41.0/24]] = 0) do={ add list=$AddressList comment=AS55456 address=146.178.41.0/24 }
:if ([:len [find where list=$AddressList and address=202.125.86.0/23]] = 0) do={ add list=$AddressList comment=AS55456 address=202.125.86.0/23 }
