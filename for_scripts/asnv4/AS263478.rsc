:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.80.0/22]] = 0) do={ add list=$AddressList comment=AS263478 address=138.204.80.0/22 }
:if ([:len [find where list=$AddressList and address=138.99.82.0/23]] = 0) do={ add list=$AddressList comment=AS263478 address=138.99.82.0/23 }
:if ([:len [find where list=$AddressList and address=170.83.180.0/22]] = 0) do={ add list=$AddressList comment=AS263478 address=170.83.180.0/22 }
:if ([:len [find where list=$AddressList and address=191.242.192.0/22]] = 0) do={ add list=$AddressList comment=AS263478 address=191.242.192.0/22 }
:if ([:len [find where list=$AddressList and address=200.5.32.0/22]] = 0) do={ add list=$AddressList comment=AS263478 address=200.5.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.226.232.0/22]] = 0) do={ add list=$AddressList comment=AS263478 address=45.226.232.0/22 }
