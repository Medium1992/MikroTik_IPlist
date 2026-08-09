:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.160.0/24]] = 0) do={ add list=$AddressList comment=AS207609 address=130.12.160.0/24 }
:if ([:len [find where list=$AddressList and address=170.39.231.0/24]] = 0) do={ add list=$AddressList comment=AS207609 address=170.39.231.0/24 }
