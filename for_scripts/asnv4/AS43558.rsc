:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.239.120.0/24]] = 0) do={ add list=$AddressList comment=AS43558 address=87.239.120.0/24 }
