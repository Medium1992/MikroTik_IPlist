:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.89.80.0/20]] = 0) do={ add list=$AddressList comment=AS40755 address=144.89.80.0/20 }
:if ([:len [find where list=$AddressList and address=172.98.4.0/24]] = 0) do={ add list=$AddressList comment=AS40755 address=172.98.4.0/24 }
:if ([:len [find where list=$AddressList and address=174.136.252.0/24]] = 0) do={ add list=$AddressList comment=AS40755 address=174.136.252.0/24 }
:if ([:len [find where list=$AddressList and address=64.49.96.0/20]] = 0) do={ add list=$AddressList comment=AS40755 address=64.49.96.0/20 }
:if ([:len [find where list=$AddressList and address=67.14.176.0/20]] = 0) do={ add list=$AddressList comment=AS40755 address=67.14.176.0/20 }
