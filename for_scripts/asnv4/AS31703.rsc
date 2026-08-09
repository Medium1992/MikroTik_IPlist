:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.242.0.0/22]] = 0) do={ add list=$AddressList comment=AS31703 address=84.242.0.0/22 }
:if ([:len [find where list=$AddressList and address=84.242.5.0/24]] = 0) do={ add list=$AddressList comment=AS31703 address=84.242.5.0/24 }
:if ([:len [find where list=$AddressList and address=84.242.6.0/23]] = 0) do={ add list=$AddressList comment=AS31703 address=84.242.6.0/23 }
