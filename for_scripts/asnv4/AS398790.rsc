:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.109.124.0/24]] = 0) do={ add list=$AddressList comment=AS398790 address=208.109.124.0/24 }
:if ([:len [find where list=$AddressList and address=208.109.130.0/24]] = 0) do={ add list=$AddressList comment=AS398790 address=208.109.130.0/24 }
