:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.124.0/23]] = 0) do={ add list=$AddressList comment=AS401233 address=130.51.124.0/23 }
:if ([:len [find where list=$AddressList and address=23.183.200.0/24]] = 0) do={ add list=$AddressList comment=AS401233 address=23.183.200.0/24 }
