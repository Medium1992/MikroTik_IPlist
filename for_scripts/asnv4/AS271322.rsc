:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.116.0/23]] = 0) do={ add list=$AddressList comment=AS271322 address=45.187.116.0/23 }
