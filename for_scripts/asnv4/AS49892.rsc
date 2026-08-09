:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.143.128.0/23]] = 0) do={ add list=$AddressList comment=AS49892 address=94.143.128.0/23 }
:if ([:len [find where list=$AddressList and address=94.143.130.0/24]] = 0) do={ add list=$AddressList comment=AS49892 address=94.143.130.0/24 }
