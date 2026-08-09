:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.46.109.0/24]] = 0) do={ add list=$AddressList comment=AS55155 address=174.46.109.0/24 }
:if ([:len [find where list=$AddressList and address=199.175.184.0/23]] = 0) do={ add list=$AddressList comment=AS55155 address=199.175.184.0/23 }
:if ([:len [find where list=$AddressList and address=8.39.161.0/24]] = 0) do={ add list=$AddressList comment=AS55155 address=8.39.161.0/24 }
