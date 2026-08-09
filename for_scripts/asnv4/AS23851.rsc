:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.158.25.0/24]] = 0) do={ add list=$AddressList comment=AS23851 address=211.158.25.0/24 }
