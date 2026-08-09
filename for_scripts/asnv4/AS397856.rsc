:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.188.4.0/24]] = 0) do={ add list=$AddressList comment=AS397856 address=207.188.4.0/24 }
