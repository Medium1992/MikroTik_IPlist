:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.166.76.0/23]] = 0) do={ add list=$AddressList comment=AS267731 address=45.166.76.0/23 }
:if ([:len [find where list=$AddressList and address=45.166.78.0/24]] = 0) do={ add list=$AddressList comment=AS267731 address=45.166.78.0/24 }
