:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.46.148.0/22]] = 0) do={ add list=$AddressList comment=AS36354 address=173.46.148.0/22 }
:if ([:len [find where list=$AddressList and address=173.46.152.0/22]] = 0) do={ add list=$AddressList comment=AS36354 address=173.46.152.0/22 }
:if ([:len [find where list=$AddressList and address=173.46.156.0/23]] = 0) do={ add list=$AddressList comment=AS36354 address=173.46.156.0/23 }
:if ([:len [find where list=$AddressList and address=199.244.76.0/22]] = 0) do={ add list=$AddressList comment=AS36354 address=199.244.76.0/22 }
:if ([:len [find where list=$AddressList and address=208.67.94.0/23]] = 0) do={ add list=$AddressList comment=AS36354 address=208.67.94.0/23 }
:if ([:len [find where list=$AddressList and address=74.115.204.0/23]] = 0) do={ add list=$AddressList comment=AS36354 address=74.115.204.0/23 }
:if ([:len [find where list=$AddressList and address=74.115.207.0/24]] = 0) do={ add list=$AddressList comment=AS36354 address=74.115.207.0/24 }
