:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.186.0/24]] = 0) do={ add list=$AddressList comment=AS26633 address=192.135.186.0/24 }
:if ([:len [find where list=$AddressList and address=198.178.139.0/24]] = 0) do={ add list=$AddressList comment=AS26633 address=198.178.139.0/24 }
:if ([:len [find where list=$AddressList and address=198.178.140.0/24]] = 0) do={ add list=$AddressList comment=AS26633 address=198.178.140.0/24 }
:if ([:len [find where list=$AddressList and address=198.186.242.0/24]] = 0) do={ add list=$AddressList comment=AS26633 address=198.186.242.0/24 }
:if ([:len [find where list=$AddressList and address=198.186.246.0/23]] = 0) do={ add list=$AddressList comment=AS26633 address=198.186.246.0/23 }
:if ([:len [find where list=$AddressList and address=198.186.248.0/22]] = 0) do={ add list=$AddressList comment=AS26633 address=198.186.248.0/22 }
:if ([:len [find where list=$AddressList and address=198.186.252.0/24]] = 0) do={ add list=$AddressList comment=AS26633 address=198.186.252.0/24 }
:if ([:len [find where list=$AddressList and address=199.181.16.0/20]] = 0) do={ add list=$AddressList comment=AS26633 address=199.181.16.0/20 }
