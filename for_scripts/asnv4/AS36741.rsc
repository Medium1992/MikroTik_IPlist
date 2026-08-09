:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.156.0/22]] = 0) do={ add list=$AddressList comment=AS36741 address=131.143.156.0/22 }
:if ([:len [find where list=$AddressList and address=192.86.81.0/24]] = 0) do={ add list=$AddressList comment=AS36741 address=192.86.81.0/24 }
:if ([:len [find where list=$AddressList and address=23.157.32.0/24]] = 0) do={ add list=$AddressList comment=AS36741 address=23.157.32.0/24 }
