:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.241.0.0/16]] = 0) do={ add list=$AddressList comment=AS22164 address=169.241.0.0/16 }
:if ([:len [find where list=$AddressList and address=206.194.0.0/18]] = 0) do={ add list=$AddressList comment=AS22164 address=206.194.0.0/18 }
