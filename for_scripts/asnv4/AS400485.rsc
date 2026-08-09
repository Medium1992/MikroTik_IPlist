:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.78.185.0/24]] = 0) do={ add list=$AddressList comment=AS400485 address=76.78.185.0/24 }
