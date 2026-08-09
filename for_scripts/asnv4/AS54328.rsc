:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.242.200.0/22]] = 0) do={ add list=$AddressList comment=AS54328 address=159.242.200.0/22 }
:if ([:len [find where list=$AddressList and address=159.242.207.0/24]] = 0) do={ add list=$AddressList comment=AS54328 address=159.242.207.0/24 }
:if ([:len [find where list=$AddressList and address=162.254.20.0/22]] = 0) do={ add list=$AddressList comment=AS54328 address=162.254.20.0/22 }
:if ([:len [find where list=$AddressList and address=199.116.88.0/21]] = 0) do={ add list=$AddressList comment=AS54328 address=199.116.88.0/21 }
:if ([:len [find where list=$AddressList and address=199.73.96.0/21]] = 0) do={ add list=$AddressList comment=AS54328 address=199.73.96.0/21 }
