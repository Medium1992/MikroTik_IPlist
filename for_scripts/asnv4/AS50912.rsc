:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.215.79.0/24]] = 0) do={ add list=$AddressList comment=AS50912 address=188.215.79.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.27.0/24]] = 0) do={ add list=$AddressList comment=AS50912 address=91.216.27.0/24 }
