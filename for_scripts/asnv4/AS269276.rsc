:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.182.88.0/23]] = 0) do={ add list=$AddressList comment=AS269276 address=45.182.88.0/23 }
:if ([:len [find where list=$AddressList and address=45.182.91.0/24]] = 0) do={ add list=$AddressList comment=AS269276 address=45.182.91.0/24 }
