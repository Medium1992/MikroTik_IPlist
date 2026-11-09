:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.28.0/22]] = 0) do={ add list=$AddressList comment=AS204814 address=185.239.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.128.248.0/22]] = 0) do={ add list=$AddressList comment=AS204814 address=45.128.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.158.24.0/22]] = 0) do={ add list=$AddressList comment=AS204814 address=45.158.24.0/22 }
:if ([:len [find where list=$AddressList and address=84.252.96.0/22]] = 0) do={ add list=$AddressList comment=AS204814 address=84.252.96.0/22 }
:if ([:len [find where list=$AddressList and address=88.218.223.0/24]] = 0) do={ add list=$AddressList comment=AS204814 address=88.218.223.0/24 }
