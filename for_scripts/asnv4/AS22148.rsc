:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.160.16.0/20]] = 0) do={ add list=$AddressList comment=AS22148 address=200.160.16.0/20 }
