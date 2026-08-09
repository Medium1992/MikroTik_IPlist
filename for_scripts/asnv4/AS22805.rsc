:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.94.216.0/24]] = 0) do={ add list=$AddressList comment=AS22805 address=38.94.216.0/24 }
:if ([:len [find where list=$AddressList and address=72.21.15.0/24]] = 0) do={ add list=$AddressList comment=AS22805 address=72.21.15.0/24 }
