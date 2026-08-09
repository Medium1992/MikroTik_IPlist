:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.108.0/24]] = 0) do={ add list=$AddressList comment=AS209593 address=141.98.108.0/24 }
