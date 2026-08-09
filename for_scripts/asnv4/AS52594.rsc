:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.87.108.0/22]] = 0) do={ add list=$AddressList comment=AS52594 address=177.87.108.0/22 }
:if ([:len [find where list=$AddressList and address=38.19.216.0/23]] = 0) do={ add list=$AddressList comment=AS52594 address=38.19.216.0/23 }
:if ([:len [find where list=$AddressList and address=38.226.138.0/24]] = 0) do={ add list=$AddressList comment=AS52594 address=38.226.138.0/24 }
