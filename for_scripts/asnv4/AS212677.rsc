:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.124.54.0/24]] = 0) do={ add list=$AddressList comment=AS212677 address=79.124.54.0/24 }
:if ([:len [find where list=$AddressList and address=79.124.61.0/24]] = 0) do={ add list=$AddressList comment=AS212677 address=79.124.61.0/24 }
