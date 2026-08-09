:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.102.0/24]] = 0) do={ add list=$AddressList comment=AS213658 address=185.130.102.0/24 }
