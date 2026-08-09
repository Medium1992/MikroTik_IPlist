:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.208.144.0/20]] = 0) do={ add list=$AddressList comment=AS40606 address=209.208.144.0/20 }
:if ([:len [find where list=$AddressList and address=69.5.73.0/24]] = 0) do={ add list=$AddressList comment=AS40606 address=69.5.73.0/24 }
