:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.12.19.0/24]] = 0) do={ add list=$AddressList comment=AS400835 address=8.12.19.0/24 }
:if ([:len [find where list=$AddressList and address=8.25.27.0/24]] = 0) do={ add list=$AddressList comment=AS400835 address=8.25.27.0/24 }
