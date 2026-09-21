:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.166.2.0/24]] = 0) do={ add list=$AddressList comment=AS267941 address=45.166.2.0/24 }
