:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.111.0/24]] = 0) do={ add list=$AddressList comment=AS393746 address=130.12.111.0/24 }
:if ([:len [find where list=$AddressList and address=23.186.168.0/24]] = 0) do={ add list=$AddressList comment=AS393746 address=23.186.168.0/24 }
