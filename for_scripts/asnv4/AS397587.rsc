:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.124.57.0/24]] = 0) do={ add list=$AddressList comment=AS397587 address=199.124.57.0/24 }
