:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.189.132.0/23]] = 0) do={ add list=$AddressList comment=AS269588 address=45.189.132.0/23 }
