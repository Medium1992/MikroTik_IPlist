:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.219.124.0/24]] = 0) do={ add list=$AddressList comment=AS41685 address=193.219.124.0/24 }
:if ([:len [find where list=$AddressList and address=78.25.1.0/24]] = 0) do={ add list=$AddressList comment=AS41685 address=78.25.1.0/24 }
