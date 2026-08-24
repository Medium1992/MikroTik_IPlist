:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.39.0/24]] = 0) do={ add list=$AddressList comment=AS208809 address=102.207.39.0/24 }
