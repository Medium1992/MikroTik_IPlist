:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.188.128.0/22]] = 0) do={ add list=$AddressList comment=AS398378 address=161.188.128.0/22 }
:if ([:len [find where list=$AddressList and address=192.189.196.0/24]] = 0) do={ add list=$AddressList comment=AS398378 address=192.189.196.0/24 }
:if ([:len [find where list=$AddressList and address=204.76.128.0/24]] = 0) do={ add list=$AddressList comment=AS398378 address=204.76.128.0/24 }
:if ([:len [find where list=$AddressList and address=204.76.130.0/24]] = 0) do={ add list=$AddressList comment=AS398378 address=204.76.130.0/24 }
:if ([:len [find where list=$AddressList and address=206.204.93.0/24]] = 0) do={ add list=$AddressList comment=AS398378 address=206.204.93.0/24 }
:if ([:len [find where list=$AddressList and address=216.234.179.0/24]] = 0) do={ add list=$AddressList comment=AS398378 address=216.234.179.0/24 }
:if ([:len [find where list=$AddressList and address=216.234.183.0/24]] = 0) do={ add list=$AddressList comment=AS398378 address=216.234.183.0/24 }
:if ([:len [find where list=$AddressList and address=35.33.128.0/17]] = 0) do={ add list=$AddressList comment=AS398378 address=35.33.128.0/17 }
:if ([:len [find where list=$AddressList and address=35.39.112.0/21]] = 0) do={ add list=$AddressList comment=AS398378 address=35.39.112.0/21 }
:if ([:len [find where list=$AddressList and address=35.39.96.0/20]] = 0) do={ add list=$AddressList comment=AS398378 address=35.39.96.0/20 }
