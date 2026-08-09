:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.79.0/24]] = 0) do={ add list=$AddressList comment=AS209635 address=185.185.79.0/24 }
