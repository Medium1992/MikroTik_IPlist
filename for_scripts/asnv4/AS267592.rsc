:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.71.4.0/24]] = 0) do={ add list=$AddressList comment=AS267592 address=45.71.4.0/24 }
