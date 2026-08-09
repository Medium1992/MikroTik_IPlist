:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.147.240.0/24]] = 0) do={ add list=$AddressList comment=AS40113 address=216.147.240.0/24 }
:if ([:len [find where list=$AddressList and address=216.147.246.0/23]] = 0) do={ add list=$AddressList comment=AS40113 address=216.147.246.0/23 }
:if ([:len [find where list=$AddressList and address=216.147.248.0/23]] = 0) do={ add list=$AddressList comment=AS40113 address=216.147.248.0/23 }
:if ([:len [find where list=$AddressList and address=216.147.250.0/24]] = 0) do={ add list=$AddressList comment=AS40113 address=216.147.250.0/24 }
:if ([:len [find where list=$AddressList and address=216.147.254.0/24]] = 0) do={ add list=$AddressList comment=AS40113 address=216.147.254.0/24 }
