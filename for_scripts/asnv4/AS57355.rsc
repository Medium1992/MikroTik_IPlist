:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.17.37.0/24]] = 0) do={ add list=$AddressList comment=AS57355 address=217.17.37.0/24 }
