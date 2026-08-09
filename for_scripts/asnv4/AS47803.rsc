:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.192.0/24]] = 0) do={ add list=$AddressList comment=AS47803 address=185.130.192.0/24 }
