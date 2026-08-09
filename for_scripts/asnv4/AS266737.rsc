:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.73.152.0/24]] = 0) do={ add list=$AddressList comment=AS266737 address=177.73.152.0/24 }
:if ([:len [find where list=$AddressList and address=177.73.154.0/24]] = 0) do={ add list=$AddressList comment=AS266737 address=177.73.154.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.70.0/23]] = 0) do={ add list=$AddressList comment=AS266737 address=38.211.70.0/23 }
:if ([:len [find where list=$AddressList and address=45.231.184.0/22]] = 0) do={ add list=$AddressList comment=AS266737 address=45.231.184.0/22 }
