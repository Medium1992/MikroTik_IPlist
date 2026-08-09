:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.182.116.0/24]] = 0) do={ add list=$AddressList comment=AS269774 address=45.182.116.0/24 }
