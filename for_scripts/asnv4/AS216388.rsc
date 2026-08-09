:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.22.57.0/24]] = 0) do={ add list=$AddressList comment=AS216388 address=82.22.57.0/24 }
