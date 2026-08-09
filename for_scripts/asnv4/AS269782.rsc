:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.170.60.0/22]] = 0) do={ add list=$AddressList comment=AS269782 address=190.170.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.184.248.0/22]] = 0) do={ add list=$AddressList comment=AS269782 address=45.184.248.0/22 }
:if ([:len [find where list=$AddressList and address=46.29.29.0/24]] = 0) do={ add list=$AddressList comment=AS269782 address=46.29.29.0/24 }
