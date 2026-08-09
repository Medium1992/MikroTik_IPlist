:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.29.240.0/20]] = 0) do={ add list=$AddressList comment=AS22386 address=196.29.240.0/20 }
