:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.40.182.0/23]] = 0) do={ add list=$AddressList comment=AS53027 address=142.40.182.0/23 }
:if ([:len [find where list=$AddressList and address=142.40.184.0/21]] = 0) do={ add list=$AddressList comment=AS53027 address=142.40.184.0/21 }
