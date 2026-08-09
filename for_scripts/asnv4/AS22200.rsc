:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.59.152.0/22]] = 0) do={ add list=$AddressList comment=AS22200 address=154.59.152.0/22 }
:if ([:len [find where list=$AddressList and address=198.47.48.0/20]] = 0) do={ add list=$AddressList comment=AS22200 address=198.47.48.0/20 }
:if ([:len [find where list=$AddressList and address=199.255.100.0/22]] = 0) do={ add list=$AddressList comment=AS22200 address=199.255.100.0/22 }
:if ([:len [find where list=$AddressList and address=208.25.96.0/23]] = 0) do={ add list=$AddressList comment=AS22200 address=208.25.96.0/23 }
:if ([:len [find where list=$AddressList and address=216.184.40.0/21]] = 0) do={ add list=$AddressList comment=AS22200 address=216.184.40.0/21 }
:if ([:len [find where list=$AddressList and address=38.45.84.0/22]] = 0) do={ add list=$AddressList comment=AS22200 address=38.45.84.0/22 }
:if ([:len [find where list=$AddressList and address=63.238.252.0/23]] = 0) do={ add list=$AddressList comment=AS22200 address=63.238.252.0/23 }
:if ([:len [find where list=$AddressList and address=65.112.79.0/24]] = 0) do={ add list=$AddressList comment=AS22200 address=65.112.79.0/24 }
