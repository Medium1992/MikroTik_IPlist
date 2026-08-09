:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.24.226.0/24]] = 0) do={ add list=$AddressList comment=AS33753 address=12.24.226.0/24 }
:if ([:len [find where list=$AddressList and address=47.45.22.0/24]] = 0) do={ add list=$AddressList comment=AS33753 address=47.45.22.0/24 }
:if ([:len [find where list=$AddressList and address=76.81.147.0/24]] = 0) do={ add list=$AddressList comment=AS33753 address=76.81.147.0/24 }
