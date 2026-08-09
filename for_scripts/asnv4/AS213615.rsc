:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.124.1.0/24]] = 0) do={ add list=$AddressList comment=AS213615 address=91.124.1.0/24 }
