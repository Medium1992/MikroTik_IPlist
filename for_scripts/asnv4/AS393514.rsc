:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.44.192.0/21]] = 0) do={ add list=$AddressList comment=AS393514 address=130.44.192.0/21 }
:if ([:len [find where list=$AddressList and address=130.44.205.0/24]] = 0) do={ add list=$AddressList comment=AS393514 address=130.44.205.0/24 }
:if ([:len [find where list=$AddressList and address=130.44.206.0/23]] = 0) do={ add list=$AddressList comment=AS393514 address=130.44.206.0/23 }
