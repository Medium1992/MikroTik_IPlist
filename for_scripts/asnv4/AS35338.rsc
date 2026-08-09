:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.47.102.0/24]] = 0) do={ add list=$AddressList comment=AS35338 address=193.47.102.0/24 }
