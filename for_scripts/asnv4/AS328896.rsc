:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.219.81.0/24]] = 0) do={ add list=$AddressList comment=AS328896 address=102.219.81.0/24 }
