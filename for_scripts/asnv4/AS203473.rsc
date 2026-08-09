:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.8.231.0/24]] = 0) do={ add list=$AddressList comment=AS203473 address=45.8.231.0/24 }
:if ([:len [find where list=$AddressList and address=91.215.202.0/24]] = 0) do={ add list=$AddressList comment=AS203473 address=91.215.202.0/24 }
