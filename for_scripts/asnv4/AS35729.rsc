:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.252.104.0/23]] = 0) do={ add list=$AddressList comment=AS35729 address=87.252.104.0/23 }
:if ([:len [find where list=$AddressList and address=87.252.126.0/23]] = 0) do={ add list=$AddressList comment=AS35729 address=87.252.126.0/23 }
:if ([:len [find where list=$AddressList and address=87.252.96.0/21]] = 0) do={ add list=$AddressList comment=AS35729 address=87.252.96.0/21 }
