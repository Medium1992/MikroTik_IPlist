:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.187.210.0/23]] = 0) do={ add list=$AddressList comment=AS399885 address=130.187.210.0/23 }
:if ([:len [find where list=$AddressList and address=130.187.212.0/23]] = 0) do={ add list=$AddressList comment=AS399885 address=130.187.212.0/23 }
:if ([:len [find where list=$AddressList and address=130.187.230.0/23]] = 0) do={ add list=$AddressList comment=AS399885 address=130.187.230.0/23 }
:if ([:len [find where list=$AddressList and address=130.187.232.0/23]] = 0) do={ add list=$AddressList comment=AS399885 address=130.187.232.0/23 }
