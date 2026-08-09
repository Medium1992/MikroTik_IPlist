:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.212.33.0/24]] = 0) do={ add list=$AddressList comment=AS215129 address=162.212.33.0/24 }
:if ([:len [find where list=$AddressList and address=23.135.52.0/24]] = 0) do={ add list=$AddressList comment=AS215129 address=23.135.52.0/24 }
