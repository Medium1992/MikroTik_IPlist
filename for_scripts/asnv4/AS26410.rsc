:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.24.32.0/20]] = 0) do={ add list=$AddressList comment=AS26410 address=69.24.32.0/20 }
:if ([:len [find where list=$AddressList and address=75.127.32.0/20]] = 0) do={ add list=$AddressList comment=AS26410 address=75.127.32.0/20 }
