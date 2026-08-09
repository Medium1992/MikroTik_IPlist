:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.46.0.0/20]] = 0) do={ add list=$AddressList comment=AS26788 address=173.46.0.0/20 }
:if ([:len [find where list=$AddressList and address=173.46.16.0/24]] = 0) do={ add list=$AddressList comment=AS26788 address=173.46.16.0/24 }
:if ([:len [find where list=$AddressList and address=173.46.18.0/23]] = 0) do={ add list=$AddressList comment=AS26788 address=173.46.18.0/23 }
:if ([:len [find where list=$AddressList and address=173.46.21.0/24]] = 0) do={ add list=$AddressList comment=AS26788 address=173.46.21.0/24 }
:if ([:len [find where list=$AddressList and address=173.46.26.0/23]] = 0) do={ add list=$AddressList comment=AS26788 address=173.46.26.0/23 }
:if ([:len [find where list=$AddressList and address=173.46.28.0/23]] = 0) do={ add list=$AddressList comment=AS26788 address=173.46.28.0/23 }
:if ([:len [find where list=$AddressList and address=173.46.30.0/24]] = 0) do={ add list=$AddressList comment=AS26788 address=173.46.30.0/24 }
:if ([:len [find where list=$AddressList and address=216.183.80.0/20]] = 0) do={ add list=$AddressList comment=AS26788 address=216.183.80.0/20 }
:if ([:len [find where list=$AddressList and address=66.252.144.0/20]] = 0) do={ add list=$AddressList comment=AS26788 address=66.252.144.0/20 }
:if ([:len [find where list=$AddressList and address=72.14.160.0/20]] = 0) do={ add list=$AddressList comment=AS26788 address=72.14.160.0/20 }
