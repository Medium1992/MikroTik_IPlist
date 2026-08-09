:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.56.253.0/24]] = 0) do={ add list=$AddressList comment=AS38591 address=203.56.253.0/24 }
:if ([:len [find where list=$AddressList and address=216.131.36.0/24]] = 0) do={ add list=$AddressList comment=AS38591 address=216.131.36.0/24 }
