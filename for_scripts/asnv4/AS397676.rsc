:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.231.151.0/24]] = 0) do={ add list=$AddressList comment=AS397676 address=216.231.151.0/24 }
:if ([:len [find where list=$AddressList and address=216.231.152.0/24]] = 0) do={ add list=$AddressList comment=AS397676 address=216.231.152.0/24 }
:if ([:len [find where list=$AddressList and address=216.231.158.0/24]] = 0) do={ add list=$AddressList comment=AS397676 address=216.231.158.0/24 }
