:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.144.0/21]] = 0) do={ add list=$AddressList comment=AS28972 address=178.216.144.0/21 }
:if ([:len [find where list=$AddressList and address=193.143.252.0/24]] = 0) do={ add list=$AddressList comment=AS28972 address=193.143.252.0/24 }
:if ([:len [find where list=$AddressList and address=193.143.255.0/24]] = 0) do={ add list=$AddressList comment=AS28972 address=193.143.255.0/24 }
:if ([:len [find where list=$AddressList and address=213.226.224.0/20]] = 0) do={ add list=$AddressList comment=AS28972 address=213.226.224.0/20 }
:if ([:len [find where list=$AddressList and address=213.226.240.0/21]] = 0) do={ add list=$AddressList comment=AS28972 address=213.226.240.0/21 }
:if ([:len [find where list=$AddressList and address=79.141.240.0/20]] = 0) do={ add list=$AddressList comment=AS28972 address=79.141.240.0/20 }
