:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.156.30.0/24]] = 0) do={ add list=$AddressList comment=AS20606 address=217.156.30.0/24 }
