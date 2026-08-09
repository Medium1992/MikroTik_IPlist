:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.242.111.0/24]] = 0) do={ add list=$AddressList comment=AS396971 address=173.242.111.0/24 }
:if ([:len [find where list=$AddressList and address=216.130.238.0/24]] = 0) do={ add list=$AddressList comment=AS396971 address=216.130.238.0/24 }
:if ([:len [find where list=$AddressList and address=216.27.120.0/24]] = 0) do={ add list=$AddressList comment=AS396971 address=216.27.120.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.24.0/24]] = 0) do={ add list=$AddressList comment=AS396971 address=23.147.24.0/24 }
