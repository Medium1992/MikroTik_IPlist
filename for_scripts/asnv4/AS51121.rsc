:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.216.133.0/24]] = 0) do={ add list=$AddressList comment=AS51121 address=91.216.133.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.42.0/23]] = 0) do={ add list=$AddressList comment=AS51121 address=91.226.42.0/23 }
:if ([:len [find where list=$AddressList and address=93.170.144.0/20]] = 0) do={ add list=$AddressList comment=AS51121 address=93.170.144.0/20 }
