:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.242.0.0/20]] = 0) do={ add list=$AddressList comment=AS30409 address=142.242.0.0/20 }
:if ([:len [find where list=$AddressList and address=142.242.100.0/24]] = 0) do={ add list=$AddressList comment=AS30409 address=142.242.100.0/24 }
:if ([:len [find where list=$AddressList and address=142.242.18.0/24]] = 0) do={ add list=$AddressList comment=AS30409 address=142.242.18.0/24 }
:if ([:len [find where list=$AddressList and address=142.242.32.0/20]] = 0) do={ add list=$AddressList comment=AS30409 address=142.242.32.0/20 }
