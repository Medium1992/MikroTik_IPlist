:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.7.0/24]] = 0) do={ add list=$AddressList comment=AS55567 address=103.1.7.0/24 }
:if ([:len [find where list=$AddressList and address=103.231.159.0/24]] = 0) do={ add list=$AddressList comment=AS55567 address=103.231.159.0/24 }
:if ([:len [find where list=$AddressList and address=103.231.168.0/23]] = 0) do={ add list=$AddressList comment=AS55567 address=103.231.168.0/23 }
:if ([:len [find where list=$AddressList and address=202.61.122.0/24]] = 0) do={ add list=$AddressList comment=AS55567 address=202.61.122.0/24 }
