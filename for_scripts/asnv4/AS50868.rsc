:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.57.57.0/24]] = 0) do={ add list=$AddressList comment=AS50868 address=31.57.57.0/24 }
:if ([:len [find where list=$AddressList and address=89.23.89.0/24]] = 0) do={ add list=$AddressList comment=AS50868 address=89.23.89.0/24 }
