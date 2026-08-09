:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.99.246.0/24]] = 0) do={ add list=$AddressList comment=AS57911 address=193.99.246.0/24 }
