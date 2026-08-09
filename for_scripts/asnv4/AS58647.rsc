:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.92.0.0/16]] = 0) do={ add list=$AddressList comment=AS58647 address=133.92.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.252.64.0/19]] = 0) do={ add list=$AddressList comment=AS58647 address=202.252.64.0/19 }
