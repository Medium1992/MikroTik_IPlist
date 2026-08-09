:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.231.195.0/24]] = 0) do={ add list=$AddressList comment=AS207458 address=94.231.195.0/24 }
