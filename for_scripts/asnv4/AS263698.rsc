:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.113.84.0/23]] = 0) do={ add list=$AddressList comment=AS263698 address=190.113.84.0/23 }
:if ([:len [find where list=$AddressList and address=191.102.36.0/22]] = 0) do={ add list=$AddressList comment=AS263698 address=191.102.36.0/22 }
