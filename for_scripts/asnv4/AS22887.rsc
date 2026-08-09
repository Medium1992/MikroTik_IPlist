:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.43.128.0/17]] = 0) do={ add list=$AddressList comment=AS22887 address=143.43.128.0/17 }
:if ([:len [find where list=$AddressList and address=207.246.160.0/19]] = 0) do={ add list=$AddressList comment=AS22887 address=207.246.160.0/19 }
