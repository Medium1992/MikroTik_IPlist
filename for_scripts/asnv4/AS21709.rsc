:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.225.128.0/20]] = 0) do={ add list=$AddressList comment=AS21709 address=173.225.128.0/20 }
:if ([:len [find where list=$AddressList and address=69.54.32.0/20]] = 0) do={ add list=$AddressList comment=AS21709 address=69.54.32.0/20 }
