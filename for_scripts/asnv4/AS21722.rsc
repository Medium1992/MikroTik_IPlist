:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.66.252.0/24]] = 0) do={ add list=$AddressList comment=AS21722 address=199.66.252.0/24 }
:if ([:len [find where list=$AddressList and address=199.66.255.0/24]] = 0) do={ add list=$AddressList comment=AS21722 address=199.66.255.0/24 }
