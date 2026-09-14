:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.200.0/24]] = 0) do={ add list=$AddressList comment=AS219517 address=131.222.200.0/24 }
