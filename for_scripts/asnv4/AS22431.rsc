:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.113.16.0/20]] = 0) do={ add list=$AddressList comment=AS22431 address=189.113.16.0/20 }
:if ([:len [find where list=$AddressList and address=200.162.160.0/20]] = 0) do={ add list=$AddressList comment=AS22431 address=200.162.160.0/20 }
