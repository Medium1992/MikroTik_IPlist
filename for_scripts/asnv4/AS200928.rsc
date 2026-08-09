:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.236.0/24]] = 0) do={ add list=$AddressList comment=AS200928 address=185.79.236.0/24 }
