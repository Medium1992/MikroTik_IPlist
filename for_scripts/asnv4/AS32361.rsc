:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.84.86.0/24]] = 0) do={ add list=$AddressList comment=AS32361 address=192.84.86.0/24 }
:if ([:len [find where list=$AddressList and address=198.32.43.0/24]] = 0) do={ add list=$AddressList comment=AS32361 address=198.32.43.0/24 }
:if ([:len [find where list=$AddressList and address=198.32.44.0/23]] = 0) do={ add list=$AddressList comment=AS32361 address=198.32.44.0/23 }
