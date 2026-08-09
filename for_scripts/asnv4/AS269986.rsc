:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.49.128.0/22]] = 0) do={ add list=$AddressList comment=AS269986 address=201.49.128.0/22 }
:if ([:len [find where list=$AddressList and address=40.27.88.0/22]] = 0) do={ add list=$AddressList comment=AS269986 address=40.27.88.0/22 }
:if ([:len [find where list=$AddressList and address=40.27.92.0/23]] = 0) do={ add list=$AddressList comment=AS269986 address=40.27.92.0/23 }
