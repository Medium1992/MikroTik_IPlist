:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.154.24.0/24]] = 0) do={ add list=$AddressList comment=AS22603 address=23.154.24.0/24 }
