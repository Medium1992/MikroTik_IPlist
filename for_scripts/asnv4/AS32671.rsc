:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.170.196.0/24]] = 0) do={ add list=$AddressList comment=AS32671 address=213.170.196.0/24 }
