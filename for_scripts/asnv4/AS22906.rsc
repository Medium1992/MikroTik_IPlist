:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.169.192.0/21]] = 0) do={ add list=$AddressList comment=AS22906 address=199.169.192.0/21 }
