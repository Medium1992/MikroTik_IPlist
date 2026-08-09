:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.110.92.0/22]] = 0) do={ add list=$AddressList comment=AS267743 address=190.110.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.169.60.0/22]] = 0) do={ add list=$AddressList comment=AS267743 address=45.169.60.0/22 }
