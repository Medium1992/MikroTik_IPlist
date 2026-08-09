:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.151.10.0/23]] = 0) do={ add list=$AddressList comment=AS22959 address=12.151.10.0/23 }
:if ([:len [find where list=$AddressList and address=12.182.112.0/24]] = 0) do={ add list=$AddressList comment=AS22959 address=12.182.112.0/24 }
