:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.248.0/21]] = 0) do={ add list=$AddressList comment=AS57798 address=176.107.248.0/21 }
