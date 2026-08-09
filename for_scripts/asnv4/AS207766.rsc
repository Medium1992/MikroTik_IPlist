:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.240.32.0/24]] = 0) do={ add list=$AddressList comment=AS207766 address=213.240.32.0/24 }
