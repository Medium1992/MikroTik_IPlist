:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.57.40.0/24]] = 0) do={ add list=$AddressList comment=AS202291 address=149.57.40.0/24 }
