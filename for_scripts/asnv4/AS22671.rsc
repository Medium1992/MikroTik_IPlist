:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.151.217.0/24]] = 0) do={ add list=$AddressList comment=AS22671 address=198.151.217.0/24 }
:if ([:len [find where list=$AddressList and address=198.151.218.0/24]] = 0) do={ add list=$AddressList comment=AS22671 address=198.151.218.0/24 }
:if ([:len [find where list=$AddressList and address=208.184.254.0/23]] = 0) do={ add list=$AddressList comment=AS22671 address=208.184.254.0/23 }
