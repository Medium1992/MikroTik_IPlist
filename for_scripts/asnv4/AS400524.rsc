:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.94.242.0/24]] = 0) do={ add list=$AddressList comment=AS400524 address=167.94.242.0/24 }
