:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.240.0/22]] = 0) do={ add list=$AddressList comment=AS265636 address=170.245.240.0/22 }
:if ([:len [find where list=$AddressList and address=190.2.216.0/21]] = 0) do={ add list=$AddressList comment=AS265636 address=190.2.216.0/21 }
