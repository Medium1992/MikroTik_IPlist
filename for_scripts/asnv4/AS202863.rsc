:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.94.234.0/24]] = 0) do={ add list=$AddressList comment=AS202863 address=81.94.234.0/24 }
