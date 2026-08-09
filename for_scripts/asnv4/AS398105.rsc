:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.109.141.0/24]] = 0) do={ add list=$AddressList comment=AS398105 address=208.109.141.0/24 }
:if ([:len [find where list=$AddressList and address=208.109.142.0/24]] = 0) do={ add list=$AddressList comment=AS398105 address=208.109.142.0/24 }
