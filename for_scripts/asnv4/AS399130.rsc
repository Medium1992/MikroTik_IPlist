:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.218.12.0/22]] = 0) do={ add list=$AddressList comment=AS399130 address=162.218.12.0/22 }
:if ([:len [find where list=$AddressList and address=195.138.117.0/24]] = 0) do={ add list=$AddressList comment=AS399130 address=195.138.117.0/24 }
:if ([:len [find where list=$AddressList and address=195.138.119.0/24]] = 0) do={ add list=$AddressList comment=AS399130 address=195.138.119.0/24 }
:if ([:len [find where list=$AddressList and address=195.138.121.0/24]] = 0) do={ add list=$AddressList comment=AS399130 address=195.138.121.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.212.0/22]] = 0) do={ add list=$AddressList comment=AS399130 address=198.22.212.0/22 }
:if ([:len [find where list=$AddressList and address=38.125.112.0/22]] = 0) do={ add list=$AddressList comment=AS399130 address=38.125.112.0/22 }
:if ([:len [find where list=$AddressList and address=38.125.68.0/22]] = 0) do={ add list=$AddressList comment=AS399130 address=38.125.68.0/22 }
:if ([:len [find where list=$AddressList and address=38.125.72.0/22]] = 0) do={ add list=$AddressList comment=AS399130 address=38.125.72.0/22 }
:if ([:len [find where list=$AddressList and address=38.76.88.0/22]] = 0) do={ add list=$AddressList comment=AS399130 address=38.76.88.0/22 }
