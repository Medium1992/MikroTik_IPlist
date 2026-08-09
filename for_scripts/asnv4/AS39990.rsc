:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.155.0/24]] = 0) do={ add list=$AddressList comment=AS39990 address=192.188.155.0/24 }
:if ([:len [find where list=$AddressList and address=97.107.70.0/24]] = 0) do={ add list=$AddressList comment=AS39990 address=97.107.70.0/24 }
