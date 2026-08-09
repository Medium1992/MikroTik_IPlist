:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.254.0.0/23]] = 0) do={ add list=$AddressList comment=AS32974 address=192.254.0.0/23 }
:if ([:len [find where list=$AddressList and address=192.254.6.0/23]] = 0) do={ add list=$AddressList comment=AS32974 address=192.254.6.0/23 }
:if ([:len [find where list=$AddressList and address=192.254.8.0/24]] = 0) do={ add list=$AddressList comment=AS32974 address=192.254.8.0/24 }
