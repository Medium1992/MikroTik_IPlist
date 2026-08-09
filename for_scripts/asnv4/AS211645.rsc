:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.205.124.0/24]] = 0) do={ add list=$AddressList comment=AS211645 address=91.205.124.0/24 }
