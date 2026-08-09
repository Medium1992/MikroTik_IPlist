:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.83.5.0/24]] = 0) do={ add list=$AddressList comment=AS204723 address=213.83.5.0/24 }
