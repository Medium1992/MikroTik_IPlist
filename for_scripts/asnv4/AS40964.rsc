:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.107.129.0/24]] = 0) do={ add list=$AddressList comment=AS40964 address=89.107.129.0/24 }
:if ([:len [find where list=$AddressList and address=89.107.130.0/23]] = 0) do={ add list=$AddressList comment=AS40964 address=89.107.130.0/23 }
:if ([:len [find where list=$AddressList and address=89.107.134.0/23]] = 0) do={ add list=$AddressList comment=AS40964 address=89.107.134.0/23 }
