:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.182.0/23]] = 0) do={ add list=$AddressList comment=AS395971 address=170.76.182.0/23 }
