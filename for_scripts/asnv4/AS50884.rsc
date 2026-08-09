:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.35.27.0/24]] = 0) do={ add list=$AddressList comment=AS50884 address=89.35.27.0/24 }
:if ([:len [find where list=$AddressList and address=89.36.37.0/24]] = 0) do={ add list=$AddressList comment=AS50884 address=89.36.37.0/24 }
:if ([:len [find where list=$AddressList and address=89.36.72.0/24]] = 0) do={ add list=$AddressList comment=AS50884 address=89.36.72.0/24 }
