:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.240.0/24]] = 0) do={ add list=$AddressList comment=AS213557 address=185.125.240.0/24 }
