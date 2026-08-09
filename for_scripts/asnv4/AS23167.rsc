:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.234.0.0/21]] = 0) do={ add list=$AddressList comment=AS23167 address=149.234.0.0/21 }
:if ([:len [find where list=$AddressList and address=149.234.192.0/19]] = 0) do={ add list=$AddressList comment=AS23167 address=149.234.192.0/19 }
:if ([:len [find where list=$AddressList and address=149.234.240.0/21]] = 0) do={ add list=$AddressList comment=AS23167 address=149.234.240.0/21 }
:if ([:len [find where list=$AddressList and address=149.234.250.0/24]] = 0) do={ add list=$AddressList comment=AS23167 address=149.234.250.0/24 }
:if ([:len [find where list=$AddressList and address=192.122.250.0/24]] = 0) do={ add list=$AddressList comment=AS23167 address=192.122.250.0/24 }
:if ([:len [find where list=$AddressList and address=192.206.64.0/24]] = 0) do={ add list=$AddressList comment=AS23167 address=192.206.64.0/24 }
:if ([:len [find where list=$AddressList and address=192.80.67.0/24]] = 0) do={ add list=$AddressList comment=AS23167 address=192.80.67.0/24 }
:if ([:len [find where list=$AddressList and address=192.80.68.0/24]] = 0) do={ add list=$AddressList comment=AS23167 address=192.80.68.0/24 }
:if ([:len [find where list=$AddressList and address=192.80.73.0/24]] = 0) do={ add list=$AddressList comment=AS23167 address=192.80.73.0/24 }
