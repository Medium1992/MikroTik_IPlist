:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.38.0.0/16]] = 0) do={ add list=$AddressList comment=AS37 address=128.38.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.91.64.0/22]] = 0) do={ add list=$AddressList comment=AS37 address=198.91.64.0/22 }
:if ([:len [find where list=$AddressList and address=198.91.69.0/24]] = 0) do={ add list=$AddressList comment=AS37 address=198.91.69.0/24 }
:if ([:len [find where list=$AddressList and address=198.91.70.0/23]] = 0) do={ add list=$AddressList comment=AS37 address=198.91.70.0/23 }
:if ([:len [find where list=$AddressList and address=198.91.72.0/23]] = 0) do={ add list=$AddressList comment=AS37 address=198.91.72.0/23 }
:if ([:len [find where list=$AddressList and address=199.10.10.0/23]] = 0) do={ add list=$AddressList comment=AS37 address=199.10.10.0/23 }
:if ([:len [find where list=$AddressList and address=199.10.12.0/23]] = 0) do={ add list=$AddressList comment=AS37 address=199.10.12.0/23 }
:if ([:len [find where list=$AddressList and address=199.10.8.0/24]] = 0) do={ add list=$AddressList comment=AS37 address=199.10.8.0/24 }
