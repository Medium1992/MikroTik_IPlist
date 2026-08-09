:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.12.0.0/22]] = 0) do={ add list=$AddressList comment=AS32328 address=12.12.0.0/22 }
:if ([:len [find where list=$AddressList and address=192.234.141.0/24]] = 0) do={ add list=$AddressList comment=AS32328 address=192.234.141.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.142.0/23]] = 0) do={ add list=$AddressList comment=AS32328 address=192.234.142.0/23 }
:if ([:len [find where list=$AddressList and address=192.234.144.0/24]] = 0) do={ add list=$AddressList comment=AS32328 address=192.234.144.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.146.0/24]] = 0) do={ add list=$AddressList comment=AS32328 address=192.234.146.0/24 }
