:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.87.0.0/16]] = 0) do={ add list=$AddressList comment=AS5080 address=166.87.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.251.61.0/24]] = 0) do={ add list=$AddressList comment=AS5080 address=192.251.61.0/24 }
:if ([:len [find where list=$AddressList and address=192.251.62.0/23]] = 0) do={ add list=$AddressList comment=AS5080 address=192.251.62.0/23 }
:if ([:len [find where list=$AddressList and address=192.251.64.0/23]] = 0) do={ add list=$AddressList comment=AS5080 address=192.251.64.0/23 }
:if ([:len [find where list=$AddressList and address=198.36.32.0/21]] = 0) do={ add list=$AddressList comment=AS5080 address=198.36.32.0/21 }
:if ([:len [find where list=$AddressList and address=198.36.40.0/23]] = 0) do={ add list=$AddressList comment=AS5080 address=198.36.40.0/23 }
:if ([:len [find where list=$AddressList and address=198.36.44.0/24]] = 0) do={ add list=$AddressList comment=AS5080 address=198.36.44.0/24 }
:if ([:len [find where list=$AddressList and address=198.36.46.0/24]] = 0) do={ add list=$AddressList comment=AS5080 address=198.36.46.0/24 }
:if ([:len [find where list=$AddressList and address=198.80.192.0/20]] = 0) do={ add list=$AddressList comment=AS5080 address=198.80.192.0/20 }
