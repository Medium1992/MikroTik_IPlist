:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.120.228.0/23]] = 0) do={ add list=$AddressList comment=AS22725 address=199.120.228.0/23 }
:if ([:len [find where list=$AddressList and address=199.19.176.0/21]] = 0) do={ add list=$AddressList comment=AS22725 address=199.19.176.0/21 }
:if ([:len [find where list=$AddressList and address=199.58.180.0/22]] = 0) do={ add list=$AddressList comment=AS22725 address=199.58.180.0/22 }
:if ([:len [find where list=$AddressList and address=69.160.162.0/23]] = 0) do={ add list=$AddressList comment=AS22725 address=69.160.162.0/23 }
