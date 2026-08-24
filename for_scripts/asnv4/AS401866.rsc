:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.143.4.0/24]] = 0) do={ add list=$AddressList comment=AS401866 address=23.143.4.0/24 }
:if ([:len [find where list=$AddressList and address=64.93.68.0/23]] = 0) do={ add list=$AddressList comment=AS401866 address=64.93.68.0/23 }
