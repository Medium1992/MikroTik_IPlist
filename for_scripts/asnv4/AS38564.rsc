:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.18.50.0/24]] = 0) do={ add list=$AddressList comment=AS38564 address=203.18.50.0/24 }
:if ([:len [find where list=$AddressList and address=216.228.126.0/24]] = 0) do={ add list=$AddressList comment=AS38564 address=216.228.126.0/24 }
