:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.193.0/24]] = 0) do={ add list=$AddressList comment=AS216096 address=109.205.193.0/24 }
:if ([:len [find where list=$AddressList and address=158.94.220.0/23]] = 0) do={ add list=$AddressList comment=AS216096 address=158.94.220.0/23 }
