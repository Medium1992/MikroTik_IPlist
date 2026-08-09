:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.216.54.0/24]] = 0) do={ add list=$AddressList comment=AS47904 address=91.216.54.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.115.0/24]] = 0) do={ add list=$AddressList comment=AS47904 address=91.223.115.0/24 }
