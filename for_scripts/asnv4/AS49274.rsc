:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.144.254.0/24]] = 0) do={ add list=$AddressList comment=AS49274 address=163.144.254.0/24 }
:if ([:len [find where list=$AddressList and address=63.244.241.0/24]] = 0) do={ add list=$AddressList comment=AS49274 address=63.244.241.0/24 }
:if ([:len [find where list=$AddressList and address=63.244.242.0/23]] = 0) do={ add list=$AddressList comment=AS49274 address=63.244.242.0/23 }
