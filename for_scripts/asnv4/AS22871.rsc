:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.182.0/23]] = 0) do={ add list=$AddressList comment=AS22871 address=144.86.182.0/23 }
:if ([:len [find where list=$AddressList and address=69.171.117.0/24]] = 0) do={ add list=$AddressList comment=AS22871 address=69.171.117.0/24 }
:if ([:len [find where list=$AddressList and address=69.24.116.0/24]] = 0) do={ add list=$AddressList comment=AS22871 address=69.24.116.0/24 }
