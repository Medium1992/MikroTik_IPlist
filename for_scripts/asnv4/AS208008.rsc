:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.176.94.0/23]] = 0) do={ add list=$AddressList comment=AS208008 address=212.176.94.0/23 }
:if ([:len [find where list=$AddressList and address=91.216.114.0/24]] = 0) do={ add list=$AddressList comment=AS208008 address=91.216.114.0/24 }
