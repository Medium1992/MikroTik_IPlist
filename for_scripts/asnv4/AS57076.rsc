:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.151.176.0/24]] = 0) do={ add list=$AddressList comment=AS57076 address=46.151.176.0/24 }
:if ([:len [find where list=$AddressList and address=82.40.55.0/24]] = 0) do={ add list=$AddressList comment=AS57076 address=82.40.55.0/24 }
:if ([:len [find where list=$AddressList and address=89.22.200.0/21]] = 0) do={ add list=$AddressList comment=AS57076 address=89.22.200.0/21 }
