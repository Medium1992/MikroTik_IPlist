:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.168.143.0/24]] = 0) do={ add list=$AddressList comment=AS36437 address=216.168.143.0/24 }
:if ([:len [find where list=$AddressList and address=63.194.190.0/24]] = 0) do={ add list=$AddressList comment=AS36437 address=63.194.190.0/24 }
