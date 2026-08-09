:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.193.31.0/24]] = 0) do={ add list=$AddressList comment=AS215072 address=130.193.31.0/24 }
:if ([:len [find where list=$AddressList and address=160.222.194.0/23]] = 0) do={ add list=$AddressList comment=AS215072 address=160.222.194.0/23 }
