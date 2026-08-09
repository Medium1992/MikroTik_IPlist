:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.10.32.0/23]] = 0) do={ add list=$AddressList comment=AS33383 address=16.10.32.0/23 }
:if ([:len [find where list=$AddressList and address=16.7.96.0/22]] = 0) do={ add list=$AddressList comment=AS33383 address=16.7.96.0/22 }
:if ([:len [find where list=$AddressList and address=192.6.9.0/24]] = 0) do={ add list=$AddressList comment=AS33383 address=192.6.9.0/24 }
:if ([:len [find where list=$AddressList and address=192.78.216.0/23]] = 0) do={ add list=$AddressList comment=AS33383 address=192.78.216.0/23 }
