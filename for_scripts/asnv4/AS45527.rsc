:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.23.0/24]] = 0) do={ add list=$AddressList comment=AS45527 address=103.133.23.0/24 }
:if ([:len [find where list=$AddressList and address=203.56.3.0/24]] = 0) do={ add list=$AddressList comment=AS45527 address=203.56.3.0/24 }
