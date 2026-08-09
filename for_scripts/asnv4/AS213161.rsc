:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.11.94.0/24]] = 0) do={ add list=$AddressList comment=AS213161 address=212.11.94.0/24 }
:if ([:len [find where list=$AddressList and address=91.193.112.0/24]] = 0) do={ add list=$AddressList comment=AS213161 address=91.193.112.0/24 }
