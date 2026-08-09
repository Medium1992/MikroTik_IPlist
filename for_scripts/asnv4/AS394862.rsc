:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.56.0/22]] = 0) do={ add list=$AddressList comment=AS394862 address=162.219.56.0/22 }
:if ([:len [find where list=$AddressList and address=66.23.209.0/24]] = 0) do={ add list=$AddressList comment=AS394862 address=66.23.209.0/24 }
:if ([:len [find where list=$AddressList and address=66.23.210.0/23]] = 0) do={ add list=$AddressList comment=AS394862 address=66.23.210.0/23 }
:if ([:len [find where list=$AddressList and address=67.158.56.0/24]] = 0) do={ add list=$AddressList comment=AS394862 address=67.158.56.0/24 }
