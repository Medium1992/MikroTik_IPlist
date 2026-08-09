:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.126.224.0/24]] = 0) do={ add list=$AddressList comment=AS5773 address=206.126.224.0/24 }
:if ([:len [find where list=$AddressList and address=216.114.0.0/19]] = 0) do={ add list=$AddressList comment=AS5773 address=216.114.0.0/19 }
:if ([:len [find where list=$AddressList and address=64.118.32.0/20]] = 0) do={ add list=$AddressList comment=AS5773 address=64.118.32.0/20 }
