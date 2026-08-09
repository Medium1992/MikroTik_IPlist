:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.180.136.0/23]] = 0) do={ add list=$AddressList comment=AS396919 address=216.180.136.0/23 }
:if ([:len [find where list=$AddressList and address=216.180.139.0/24]] = 0) do={ add list=$AddressList comment=AS396919 address=216.180.139.0/24 }
:if ([:len [find where list=$AddressList and address=216.180.140.0/23]] = 0) do={ add list=$AddressList comment=AS396919 address=216.180.140.0/23 }
:if ([:len [find where list=$AddressList and address=66.51.112.0/21]] = 0) do={ add list=$AddressList comment=AS396919 address=66.51.112.0/21 }
:if ([:len [find where list=$AddressList and address=69.58.92.0/23]] = 0) do={ add list=$AddressList comment=AS396919 address=69.58.92.0/23 }
