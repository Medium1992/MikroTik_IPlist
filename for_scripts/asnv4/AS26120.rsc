:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.194.240.0/20]] = 0) do={ add list=$AddressList comment=AS26120 address=69.194.240.0/20 }
:if ([:len [find where list=$AddressList and address=8.22.36.0/23]] = 0) do={ add list=$AddressList comment=AS26120 address=8.22.36.0/23 }
