:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.94.54.0/24]] = 0) do={ add list=$AddressList comment=AS400592 address=167.94.54.0/24 }
:if ([:len [find where list=$AddressList and address=167.94.64.0/24]] = 0) do={ add list=$AddressList comment=AS400592 address=167.94.64.0/24 }
