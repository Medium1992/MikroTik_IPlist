:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.96.0/23]] = 0) do={ add list=$AddressList comment=AS32307 address=137.83.96.0/23 }
:if ([:len [find where list=$AddressList and address=137.83.98.0/24]] = 0) do={ add list=$AddressList comment=AS32307 address=137.83.98.0/24 }
:if ([:len [find where list=$AddressList and address=162.212.116.0/22]] = 0) do={ add list=$AddressList comment=AS32307 address=162.212.116.0/22 }
:if ([:len [find where list=$AddressList and address=199.47.64.0/22]] = 0) do={ add list=$AddressList comment=AS32307 address=199.47.64.0/22 }
