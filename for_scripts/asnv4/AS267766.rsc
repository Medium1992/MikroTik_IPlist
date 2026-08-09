:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.170.187.0/24]] = 0) do={ add list=$AddressList comment=AS267766 address=45.170.187.0/24 }
