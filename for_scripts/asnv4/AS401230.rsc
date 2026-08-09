:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.37.246.0/23]] = 0) do={ add list=$AddressList comment=AS401230 address=170.37.246.0/23 }
