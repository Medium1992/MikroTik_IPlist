:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.241.32.0/22]] = 0) do={ add list=$AddressList comment=AS36068 address=173.241.32.0/22 }
:if ([:len [find where list=$AddressList and address=173.241.36.0/24]] = 0) do={ add list=$AddressList comment=AS36068 address=173.241.36.0/24 }
:if ([:len [find where list=$AddressList and address=173.241.40.0/23]] = 0) do={ add list=$AddressList comment=AS36068 address=173.241.40.0/23 }
:if ([:len [find where list=$AddressList and address=173.241.43.0/24]] = 0) do={ add list=$AddressList comment=AS36068 address=173.241.43.0/24 }
:if ([:len [find where list=$AddressList and address=173.241.45.0/24]] = 0) do={ add list=$AddressList comment=AS36068 address=173.241.45.0/24 }
