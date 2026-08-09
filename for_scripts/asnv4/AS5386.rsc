:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.170.224.0/19]] = 0) do={ add list=$AddressList comment=AS5386 address=195.170.224.0/19 }
:if ([:len [find where list=$AddressList and address=62.61.0.0/20]] = 0) do={ add list=$AddressList comment=AS5386 address=62.61.0.0/20 }
