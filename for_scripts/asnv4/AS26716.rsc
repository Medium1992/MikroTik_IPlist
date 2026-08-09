:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.44.0/24]] = 0) do={ add list=$AddressList comment=AS26716 address=135.84.44.0/24 }
:if ([:len [find where list=$AddressList and address=162.248.80.0/23]] = 0) do={ add list=$AddressList comment=AS26716 address=162.248.80.0/23 }
:if ([:len [find where list=$AddressList and address=162.248.82.0/24]] = 0) do={ add list=$AddressList comment=AS26716 address=162.248.82.0/24 }
:if ([:len [find where list=$AddressList and address=162.255.140.0/23]] = 0) do={ add list=$AddressList comment=AS26716 address=162.255.140.0/23 }
:if ([:len [find where list=$AddressList and address=162.255.142.0/24]] = 0) do={ add list=$AddressList comment=AS26716 address=162.255.142.0/24 }
:if ([:len [find where list=$AddressList and address=198.49.86.0/24]] = 0) do={ add list=$AddressList comment=AS26716 address=198.49.86.0/24 }
