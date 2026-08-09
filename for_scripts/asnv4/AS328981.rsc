:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.142.0/24]] = 0) do={ add list=$AddressList comment=AS328981 address=102.217.142.0/24 }
