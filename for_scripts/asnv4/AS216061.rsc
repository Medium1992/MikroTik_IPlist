:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.176.1.0/24]] = 0) do={ add list=$AddressList comment=AS216061 address=213.176.1.0/24 }
