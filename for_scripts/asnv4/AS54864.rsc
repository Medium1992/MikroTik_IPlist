:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.34.176.0/22]] = 0) do={ add list=$AddressList comment=AS54864 address=162.34.176.0/22 }
:if ([:len [find where list=$AddressList and address=162.34.184.0/24]] = 0) do={ add list=$AddressList comment=AS54864 address=162.34.184.0/24 }
:if ([:len [find where list=$AddressList and address=162.34.188.0/22]] = 0) do={ add list=$AddressList comment=AS54864 address=162.34.188.0/22 }
:if ([:len [find where list=$AddressList and address=162.34.238.0/24]] = 0) do={ add list=$AddressList comment=AS54864 address=162.34.238.0/24 }
:if ([:len [find where list=$AddressList and address=162.34.240.0/20]] = 0) do={ add list=$AddressList comment=AS54864 address=162.34.240.0/20 }
:if ([:len [find where list=$AddressList and address=204.80.132.0/24]] = 0) do={ add list=$AddressList comment=AS54864 address=204.80.132.0/24 }
