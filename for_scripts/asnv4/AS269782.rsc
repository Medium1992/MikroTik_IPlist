:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.170.16.0/20]] = 0) do={ add list=$AddressList comment=AS269782 address=190.170.16.0/20 }
:if ([:len [find where list=$AddressList and address=190.170.32.0/19]] = 0) do={ add list=$AddressList comment=AS269782 address=190.170.32.0/19 }
:if ([:len [find where list=$AddressList and address=190.170.4.0/22]] = 0) do={ add list=$AddressList comment=AS269782 address=190.170.4.0/22 }
:if ([:len [find where list=$AddressList and address=190.170.8.0/21]] = 0) do={ add list=$AddressList comment=AS269782 address=190.170.8.0/21 }
:if ([:len [find where list=$AddressList and address=45.184.248.0/22]] = 0) do={ add list=$AddressList comment=AS269782 address=45.184.248.0/22 }
:if ([:len [find where list=$AddressList and address=46.29.29.0/24]] = 0) do={ add list=$AddressList comment=AS269782 address=46.29.29.0/24 }
