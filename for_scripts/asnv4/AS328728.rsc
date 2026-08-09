:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.25.0/24]] = 0) do={ add list=$AddressList comment=AS328728 address=102.222.25.0/24 }
