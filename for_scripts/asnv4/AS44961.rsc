:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.211.0/24]] = 0) do={ add list=$AddressList comment=AS44961 address=185.222.211.0/24 }
