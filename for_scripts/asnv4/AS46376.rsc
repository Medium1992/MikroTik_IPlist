:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.149.0/24]] = 0) do={ add list=$AddressList comment=AS46376 address=198.190.149.0/24 }
:if ([:len [find where list=$AddressList and address=198.190.150.0/23]] = 0) do={ add list=$AddressList comment=AS46376 address=198.190.150.0/23 }
:if ([:len [find where list=$AddressList and address=216.176.242.0/23]] = 0) do={ add list=$AddressList comment=AS46376 address=216.176.242.0/23 }
