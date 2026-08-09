:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.173.28.0/24]] = 0) do={ add list=$AddressList comment=AS215120 address=157.173.28.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.186.0/24]] = 0) do={ add list=$AddressList comment=AS215120 address=193.178.186.0/24 }
:if ([:len [find where list=$AddressList and address=89.126.226.0/24]] = 0) do={ add list=$AddressList comment=AS215120 address=89.126.226.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.33.0/24]] = 0) do={ add list=$AddressList comment=AS215120 address=91.227.33.0/24 }
:if ([:len [find where list=$AddressList and address=91.244.70.0/23]] = 0) do={ add list=$AddressList comment=AS215120 address=91.244.70.0/23 }
:if ([:len [find where list=$AddressList and address=93.157.138.0/23]] = 0) do={ add list=$AddressList comment=AS215120 address=93.157.138.0/23 }
