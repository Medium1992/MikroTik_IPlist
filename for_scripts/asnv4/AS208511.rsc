:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.32.0/24]] = 0) do={ add list=$AddressList comment=AS208511 address=213.108.32.0/24 }
