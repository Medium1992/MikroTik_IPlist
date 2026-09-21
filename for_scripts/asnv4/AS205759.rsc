:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.251.121.0/24]] = 0) do={ add list=$AddressList comment=AS205759 address=196.251.121.0/24 }
:if ([:len [find where list=$AddressList and address=46.151.182.0/24]] = 0) do={ add list=$AddressList comment=AS205759 address=46.151.182.0/24 }
