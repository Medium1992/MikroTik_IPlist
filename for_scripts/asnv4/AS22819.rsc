:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.160.128.0/20]] = 0) do={ add list=$AddressList comment=AS22819 address=200.160.128.0/20 }
:if ([:len [find where list=$AddressList and address=200.233.16.0/20]] = 0) do={ add list=$AddressList comment=AS22819 address=200.233.16.0/20 }
