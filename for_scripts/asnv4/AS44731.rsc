:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.42.6.0/24]] = 0) do={ add list=$AddressList comment=AS44731 address=92.42.6.0/24 }
