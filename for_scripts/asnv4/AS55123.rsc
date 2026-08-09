:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.169.61.0/24]] = 0) do={ add list=$AddressList comment=AS55123 address=198.169.61.0/24 }
