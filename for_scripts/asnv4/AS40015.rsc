:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.14.80.0/20]] = 0) do={ add list=$AddressList comment=AS40015 address=216.14.80.0/20 }
:if ([:len [find where list=$AddressList and address=216.177.152.0/24]] = 0) do={ add list=$AddressList comment=AS40015 address=216.177.152.0/24 }
:if ([:len [find where list=$AddressList and address=216.177.155.0/24]] = 0) do={ add list=$AddressList comment=AS40015 address=216.177.155.0/24 }
:if ([:len [find where list=$AddressList and address=216.177.157.0/24]] = 0) do={ add list=$AddressList comment=AS40015 address=216.177.157.0/24 }
:if ([:len [find where list=$AddressList and address=67.23.100.0/24]] = 0) do={ add list=$AddressList comment=AS40015 address=67.23.100.0/24 }
:if ([:len [find where list=$AddressList and address=67.23.102.0/23]] = 0) do={ add list=$AddressList comment=AS40015 address=67.23.102.0/23 }
:if ([:len [find where list=$AddressList and address=67.23.104.0/21]] = 0) do={ add list=$AddressList comment=AS40015 address=67.23.104.0/21 }
:if ([:len [find where list=$AddressList and address=67.23.112.0/20]] = 0) do={ add list=$AddressList comment=AS40015 address=67.23.112.0/20 }
:if ([:len [find where list=$AddressList and address=67.23.96.0/24]] = 0) do={ add list=$AddressList comment=AS40015 address=67.23.96.0/24 }
:if ([:len [find where list=$AddressList and address=67.23.98.0/23]] = 0) do={ add list=$AddressList comment=AS40015 address=67.23.98.0/23 }
:if ([:len [find where list=$AddressList and address=69.71.211.0/24]] = 0) do={ add list=$AddressList comment=AS40015 address=69.71.211.0/24 }
:if ([:len [find where list=$AddressList and address=69.71.221.0/24]] = 0) do={ add list=$AddressList comment=AS40015 address=69.71.221.0/24 }
