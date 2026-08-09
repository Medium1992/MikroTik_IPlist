:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.87.185.0/24]] = 0) do={ add list=$AddressList comment=AS26982 address=204.87.185.0/24 }
