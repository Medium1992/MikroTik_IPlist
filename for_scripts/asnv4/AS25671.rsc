:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.79.104.0/21]] = 0) do={ add list=$AddressList comment=AS25671 address=208.79.104.0/21 }
:if ([:len [find where list=$AddressList and address=50.207.86.0/24]] = 0) do={ add list=$AddressList comment=AS25671 address=50.207.86.0/24 }
