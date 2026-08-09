:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.185.0/24]] = 0) do={ add list=$AddressList comment=AS210553 address=193.3.185.0/24 }
