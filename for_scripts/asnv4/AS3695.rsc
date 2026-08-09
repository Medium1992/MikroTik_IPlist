:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.130.0/23]] = 0) do={ add list=$AddressList comment=AS3695 address=142.202.130.0/23 }
:if ([:len [find where list=$AddressList and address=70.36.0.0/20]] = 0) do={ add list=$AddressList comment=AS3695 address=70.36.0.0/20 }
